with
	cte_lines as (
		select	*,
				cast(substring_index(substring_index(coordinates, ' -> ',  1), ',',  1) as integer) x1,
				cast(substring_index(substring_index(coordinates, ' -> ',  1), ',', -1) as integer) y1,
				cast(substring_index(substring_index(coordinates, ' -> ', -1), ',',  1) as integer) x2,
				cast(substring_index(substring_index(coordinates, ' -> ', -1), ',', -1) as integer) y2
		from 	day_05
	),
	cte_matrix as (
		select	x.seq as x, y.seq as y
		from 	seq_0_to_999 x
				join seq_0_to_999 y on 1=1
	)
select count(*) from (
	select	m.x, m.y, count(l.id) as hits
	from 	cte_matrix m
			join cte_lines l 
			  on (l.x1 = l.x2 or l.y1 = l.y2)
	where	m.x between least(x1, x2) and greatest(x1,x2)
	  and	m.y between least(y1, y2) and greatest(y1,y2)
	group by m.x, m.y
	having count(l.id) >= 2
) hits