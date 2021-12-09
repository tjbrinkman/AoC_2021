with
	cte_inputs as (
		select 	seq,
				left(action, locate(' ', action) - 1) as direction,
				right(action, length(action) - locate(' ', action)) as amount
		from 	day_02_1
	),
	cte_aim as (
		select	*,
				sum( -- running total
					case 
						when direction = 'down' then amount
						when direction = 'up' then amount * -1
						else 0
					end 
				) over (order by seq) as aim
		from 	cte_inputs
	),
	cte_direction as (
		select	*,
				case 
					when direction = 'forward' then amount
					else 0
				end as horizontal,
				case 
					when direction = 'forward' then amount * aim 
					else 0
				end as depth
		from 	cte_aim
	)
select	sum(horizontal) * sum(depth)
from 	cte_direction