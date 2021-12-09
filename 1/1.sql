with
	cte_inputs as (
		select 	seq, 
				lag(value) over (order by seq) as previous, 
				value
		from 	day_01_1
		order by seq
	)
select	count(*)
from 	cte_inputs
where	previous < value