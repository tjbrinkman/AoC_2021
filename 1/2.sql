with
	cte_window as (
		select	seq, 
				value,
				sum(1) over (order by seq rows between 2 preceding and current row) as win_elements,
				sum(value) over (order by seq rows between 2 preceding and current row) as win_value
		from 	day_01_1
	),
	cte_lag as (
		select	w.*,
				lag(win_value) over (order by seq) as win_previous 
		from 	cte_window w
		where	win_elements = 3			
	)
select	count(*)
from 	cte_lag		
where	win_previous < win_value