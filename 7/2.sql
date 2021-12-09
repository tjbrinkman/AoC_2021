with
	cte_fuel_consumption as (		
		select	seq as distance,
				sum(seq) over (order by seq) as fuel
		from 	seq_0_to_2000 
		where	seq <= ( select max(position) from day_07) -- maximale afstand af te leggen
	),
	cte_distance as (
		select	seabed.seq as seabed_position,
				abs(cast(seabed.seq as signed) - crab.position) as distance
		from 	seq_0_to_2000 seabed
				join day_07 crab on 1=1
		where	seabed.seq between (select min(position) from day_07) 
		                       and (select max(position) from day_07) -- aantal mogelijkheden beperken
	)	
select	d.seabed_position,
		sum(fc.fuel) as total_fuel_consumption
from 	cte_distance d
		join cte_fuel_consumption fc on fc.distance = d.distance
group by d.seabed_position	
order by 2 asc	
limit 1