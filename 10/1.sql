create or replace table day_10_chunks as 
	select	d.id,
			s.seq as ch, 
			substr(d.chunks, s.seq, 1) as tag
	from 	day_10 d
			join seq_1_to_255 s on 1=1
	where	s.seq <= length(d.chunks);

create or replace table day_10_tags as 
		select '(' as opening, ')' as closing, 3 as points
		union select '[',']', 57
		union select '{','}', 1197
		union select '<','>', 25137;		

with
	recursive cte_corrupt as (
		-- recursion entry point
		select	c.id,
				c.ch,
				c.tag,
				cast(c.tag as varchar(255)) as stack -- max stacksize = 255
		from 	day_10_chunks c
		where	c.ch = 1 
		-- recursion for each line
		union all
		select	c.id,
				c.ch,
				c.tag,
				case -- stack management....
					when c.tag in (select opening from day_10_tags)
					then concat(cte.stack, c.tag) -- new opening, push to stack
					else -- closing, correct?
						case
							when c.tag = (select closing from day_10_tags where opening = right(cte.stack,1))
							then substr(cte.stack, 1, length(cte.stack)-1) -- correct, pop from stack
							else concat((select closing from day_10_tags where opening = right(cte.stack,1)), ' EXPECTED') -- err
						end
				end as stack
		from 	cte_corrupt cte 
				join day_10_chunks c
				  on c.id = cte.id 
				 and c.ch = cte.ch + 1
	),
	cte_first_error as (
		select	id, min(ch) as first_err
		from 	cte_corrupt	  
		where	instr(stack, 'EXPECTED') > 1
		group by id
	)
select	sum(points)
from 	cte_corrupt corrupt
		join day_10_tags tags on tags.closing = corrupt.tag
where	(id, ch) in ( select id, first_err from cte_first_error )	