create or replace view day_09_map as 
	select	x.seq as x,
			d.y as y,
			cast(substr(d.heights, x.seq, 1) as signed) as height
	from 	day_09 d
			join seq_1_to_100 x on 1=1;

create or replace view day_09_lowpoints as 
	select	p.*
	from 	day_09_map p
			left join day_09_map u on u.x = p.x and u.y = p.y-1
			left join day_09_map r on r.x = p.x+1 and r.y = p.y
			left join day_09_map d on d.x = p.x and d.y = p.y+1
			left join day_09_map l on l.x = p.x-1 and l.y = p.y
	where	p.height < least(coalesce(u.height,10), coalesce(r.height,10), coalesce(d.height,10), coalesce(l.height,10));

with 
	recursive cte_basin as (
		-- eerst pakken we de dieptepunten als startpunt
		-- maak een id voor elk dieptepunt, neem die mee in de recursieve aanroepen
		-- NB! Coordinaten kunnen meerdere malen voorkomen doordat het aangesloten gebieden zijn
		select	concat(l.x, '.', l.y) as basin_id, l.x, l.y, l.height
		from 	day_09_lowpoints l
		-- up
		union all
		select	b.basin_id, m.x, m.y, m.height
		from 	cte_basin b
				join day_09_map m
				  on m.x = b.x and m.y-1 = b.y
		where	b.height < m.height and m.height < 9
		-- right
		union all
		select	b.basin_id, m.x, m.y, m.height
		from 	cte_basin b
				join day_09_map m
				  on m.x = b.x+1 and m.y = b.y
		where	b.height < m.height and m.height < 9
		-- down
		union all
		select	b.basin_id, m.x, m.y, m.height
		from 	cte_basin b
				join day_09_map m
				  on m.x = b.x and m.y+1 = b.y
		where	b.height < m.height and m.height < 9
		-- left
		union all
		select	b.basin_id, m.x, m.y, m.height
		from 	cte_basin b
				join day_09_map m
				  on m.x = b.x-1 and m.y = b.y
		where	b.height < m.height and m.height < 9
	),
	cte_basins as (		
		-- per basin: omvang (unieke coordinaten), sort by size desc, rank (rownum)
		select	row_number() over (order by size desc) as rownum, 
				basin_id, 
				count(distinct x,y) as size
		from 	cte_basin
		group by basin_id
		order by size desc
	)
select	l1.size * l2.size * l3.size
from 	cte_basins l1,
		cte_basins l2,
		cte_basins l3
where	l1.rownum = 1
  and	l2.rownum = 2
  and 	l3.rownum = 3	