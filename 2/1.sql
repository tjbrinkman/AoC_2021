with
	cte_inputs as (
		select 	seq,
				left(action, locate(' ', action) - 1) as direction,
				right(action, length(action) - locate(' ', action)) as amount
		from 	day_02_1
	),
	cte_direction as (
		select	*,
				case
					when direction = 'forward' then amount
					else 0
				end as horizontal,
				case 
					when direction = 'up' then amount * -1 
					when direction = 'down' then amount
					else 0
				end as depth
		from 	cte_inputs
	)
select	sum(horizontal) * sum(depth) 
from 	cte_direction	