create or replace view day_09_map as 
	select	x.seq as x,
			d.y as y,
			cast(substr(d.heights, x.seq, 1) as signed) as height
	from 	day_09 d
			join seq_1_to_100 x on 1=1
;

create or replace view day_09_lowpoints as 
	select	p.*
	from 	day_09_map p
			left join day_09_map u on u.x = p.x and u.y = p.y-1
			left join day_09_map r on r.x = p.x+1 and r.y = p.y
			left join day_09_map d on d.x = p.x and d.y = p.y+1
			left join day_09_map l on l.x = p.x-1 and l.y = p.y
	where	p.height < least(coalesce(u.height,10), coalesce(r.height,10), coalesce(d.height,10), coalesce(l.height,10));

select	sum(height + 1) as risk
from 	day_09_lowpoints