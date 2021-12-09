with	
	inp_lines as (
		select	d.id as input_id,
				cast(s.seq as signed) as word_id,
				concat(replace(d.values, '| ', ''), ' ') as val
		from 	seq_1_to_14 s
				join day_08 d on 1=1
	),
	inp_words as (
		select	i.input_id,
				i.word_id,
				i.val,
				reverse(
					substr(
						concat(reverse(substring_index(i.val, ' ',i.word_id)), ' '),
						1,
						locate(' ', concat(reverse(substring_index(i.val, ' ',i.word_id)), ' ')) - 1
					)
				) as word
		from 	inp_lines i		
	),
	inp_words_distinct as (
		select distinct input_id, word, length(word) as wordlength from inp_words
	),
	decoded as (
		select	distinct iw.input_id, iw.word_id,
				case
					when length(iw.word) = 2 then 1
					when length(iw.word) = 3 then 7
					when length(iw.word) = 4 then 4
					when length(iw.word) = 7 then 8
					when length(iw.word) = 6 then -- 6 or 9 or 0, als de karakters van 1 er in staan dan 9
						case 
							when instr(iw.word, substr(iwd_1.word, 1, 1))
							 and instr(iw.word, substr(iwd_1.word, 2, 1))
							then -- beide rechterlijnen staan aan, 9 or 0
								case
									when instr(iw.word, substr(iwd_4.word, 1, 1))
									 and instr(iw.word, substr(iwd_4.word, 2, 1))
									 and instr(iw.word, substr(iwd_4.word, 3, 1))
									 and instr(iw.word, substr(iwd_4.word, 4, 1))
									then 9 -- de 4 staat aan
									else 0
								end
							else 6
						end 
					when length(iw.word) = 5 then -- 5 or 2 or 3 
						case 
							when instr(iw.word, substr(iwd_1.word, 1, 1))
							 and instr(iw.word, substr(iwd_1.word, 2, 1))
							then 3 -- beide rechterlijnen staan aan
							else -- 5 of 2, als er 3 matches zijn met de 4 is het een 5
								case 
									when 3 = 
										case when instr(iw.word, substr(iwd_4.word, 1, 1)) then 1 else 0 end 
									  + case when instr(iw.word, substr(iwd_4.word, 2, 1)) then 1 else 0 end 
									  + case when instr(iw.word, substr(iwd_4.word, 3, 1)) then 1 else 0 end 
									  + case when instr(iw.word, substr(iwd_4.word, 4, 1)) then 1 else 0 end 
									then 5
									else 2
								end
						end 
					else iw.word
				end as probably
		from 	inp_words iw
				join inp_words_distinct iwd_1
				  on iwd_1.input_id = iw.input_id
				 and iwd_1.wordlength = 2
				join inp_words_distinct iwd_4
				  on iwd_4.input_id = iw.input_id
				 and iwd_4.wordlength = 4
		where 	word_id >= 11
		order by 1,2
	),
	cte_answers as (
		select	input_id,
				sum(pow(10, 4 - (word_id - 10)) * probably) as code
		from 	decoded
		group by input_id
		order by input_id
	)
select	sum(code)
from 	cte_answers;