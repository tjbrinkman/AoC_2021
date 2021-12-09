with
	cte_distance as (
		select	seabed.seq as seabed_position,
				abs(cast(seabed.seq as signed) - crab.position) as distance
		from 	seq_0_to_10000 seabed
				join day_07 crab on 1=1
		where	seabed.seq between (select min(position) from day_07) 
		                       and (select max(position) from day_07) -- aantal mogelijkheden beperken
	)	
select	seabed_position,
		sum(distance) as total_distance
from 	cte_distance
group by seabed_position
order by 2 asc
limit 1