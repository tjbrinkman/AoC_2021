create or replace table day_06_feed as 
with
	cte_input_counters as (
		select	sum(case when counter = 0 then 1 else 0 end) as c0,
				sum(case when counter = 1 then 1 else 0 end) as c1,
				sum(case when counter = 2 then 1 else 0 end) as c2,
				sum(case when counter = 3 then 1 else 0 end) as c3,
				sum(case when counter = 4 then 1 else 0 end) as c4,
				sum(case when counter = 5 then 1 else 0 end) as c5,
				sum(case when counter = 6 then 1 else 0 end) as c6,
				sum(0) as c7,
				sum(0) as c8
		from 	day_06
	)
select	d.seq as day,
		c.*
from 	seq_0_to_80 as d
		join cte_input_counters c on 1=1;

with recursive days as (
	select	*
	from 	day_06_feed 
	where 	day = 0 -- anchor
	union all
	select 	f.day,
			d.c1 as c0,
			d.c2 as c1,
			d.c3 as c2,
			d.c4 as c3,
			d.c5 as c4,
			d.c6 as c5,
			d.c0 + d.c7 as c6,
			d.c8 as c7,
			d.c0 as c8
	from 	day_06_feed f, days d
	where 	f.day = d.day + 1
)
select 	*, c0+c1+c2+c3+c4+c5+c6+c7+c8 as totaal 
from 	days
order by day desc