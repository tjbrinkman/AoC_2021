create or replace view day_10_chunks as 
	select	d.id,
			s.seq as ch, 
			substr(d.chunks, s.seq, 1) as tag
	from 	day_10 d
			join seq_1_to_255 s on 1=1
	where	s.seq <= length(d.chunks);

create or replace view day_10_tags as 
		select '(' as opening, ')' as closing, 1 as points
		union select '[',']', 2
		union select '{','}', 3
		union select '<','>', 4;		

create or replace view day_10_stack_completion as 
with
	recursive cte_stack as (
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
				case 
					when c.tag in (select opening from day_10_tags)
					then concat(cte.stack, c.tag) -- new opening
					else -- closing, correct?
						case
							when c.tag = (select closing from day_10_tags where opening = right(cte.stack,1))
							then substr(cte.stack, 1, length(cte.stack)-1) -- correct
							else concat((select closing from day_10_tags where opening = right(cte.stack,1)), ' EXPECTED')
						end
				end as stack
		from 	cte_stack cte 
				join day_10_chunks c
				  on c.id = cte.id 
				 and c.ch = cte.ch + 1
	),
	cte_first_error as (
		select	id, min(ch) as first_err
		from 	cte_stack	  
		where	instr(stack, 'EXPECTED') > 1
		group by id
	),
	cte_stack_incomplete as (
		select	id, 
				stack
		from 	cte_stack s
		where	s.id not in (select id from cte_first_error) -- exclude corrupt
		  and	s.ch = ( select max(s_max.ch) from cte_stack s_max where s_max.id = s.id ) -- last stack contents
	)
select	si.id, 
		s.seq as ch,
		t.closing,
		t.points
from	cte_stack_incomplete si
		join seq_1_to_255 s
		join day_10_tags t on t.opening = substr(reverse(stack), s.seq, 1)
where	s.seq <= length(si.stack)
order by id, ch ;


with
	recursive cte_score as (
		-- recursion start
		select	id, ch, closing, points, (0 * 5) + points as running_score
		from	day_10_stack_completion
		where	ch = 1
		union all
		select	comp.id, comp.ch, comp.closing, comp.points, (cte.running_score * 5) + comp.points as running_score
		from 	cte_score cte
				join day_10_stack_completion comp 
				  on comp.id = cte.id 
				 and comp.ch = cte.ch + 1
	),
	cte_scores as (
		select	row_number() over (order by score) as rownum, id, max(running_score) as score
		from 	cte_score	
		group by id
	)
select	*
from 	cte_scores
where 	rownum = (select (count(*) + 1) / 2 from cte_scores)	
		
		