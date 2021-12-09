with
	cte_lines as (
		select	*,
				cast(substring_index(substring_index(coordinates, ' -> ',  1), ',',  1) as integer) x1,
				cast(substring_index(substring_index(coordinates, ' -> ',  1), ',', -1) as integer) y1,
				cast(substring_index(substring_index(coordinates, ' -> ', -1), ',',  1) as integer) x2,
				cast(substring_index(substring_index(coordinates, ' -> ', -1), ',', -1) as integer) y2
		from 	day_05
	),
-- alleen diagonale lijnen, eventueel swappen om links->rechts te krijgen
	cte_lines_d1 as (
		select	* 
		from 	cte_lines
		where	not(x1 = x2 or y1 = y2)
	),
	cte_diagonaal as (
		select 	*, 
				case when y1<y2 then 1 else -1 end as slope
		from 	cte_lines_d1
		where	x1 <= x2
		union all
		select	id, coordinates, x2 as x1, y2 as y1, x1 as x2, y1 as y2, 
				case when y2<y1 then 1 else -1 end as slope
		from	cte_lines_d1
		where	x1 > x2
	),
	cte_matrix as (
		select	x.seq as x, y.seq as y
		from 	seq_0_to_999 x
				join seq_0_to_999 y on 1=1
	),
	cte_hit_hv as (
		select	x, y, id
		from 	cte_lines l
				join cte_matrix m on 1=1
		where	(x1 = x2 or y1 = y2)
		  and	x between least(x1,x2) and greatest(x1,x2)
		  and	y between least(y1,y2) and greatest(y1,y2)
	),
	cte_hit_d as (
		select	x, y, id
		from 	cte_diagonaal l
				join cte_matrix m on 1=1 
		where	x between x1 and x2 and y between least(y1,y2) and greatest(y1,y2) -- afkaderen, performance optimalisatie
		  and	cast(x-x1 as signed) * cast(slope as signed) + cast(y1 as signed) = y 
	)
select count(*) from (
	select	x, y, count(*)
	from  ( -- gecombineerde hits
			select	*
			from	cte_hit_hv
			union all
			select	*
			from 	cte_hit_d ) combi
	group by x, y
	having count(*) >= 2 
) hits 