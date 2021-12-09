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
	)
select	count(*)
from 	inp_words
where	length(word) in (2, 3, 4, 7)
  and	word_id >= 11;