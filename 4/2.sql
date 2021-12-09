with
	cte_transf_s1 as ( -- opdelen in cards (gamerounds) and row_id per gameround
		select	(card.row_id - 1) div 6 as gameround_id,
				card.row_id % 6 as row_id,
				card.row_data
		from 	day_04_card_raw card
		where 	card.row_data != ''
		order by card.row_id
	),
	cte_gamerounds as ( -- rows opdelen in columns
		select	s1.gameround_id,		
				s1.row_id,
				c.seq as col_id,
				substr(s1.row_data, 1 + (c.seq - 1) * 3, 2) as value
		from 	cte_transf_s1 s1
				join seq_1_to_5 c on 1=1
	),
	cte_draw_results as ( -- wanneer is welk getal getrokken?	
		select	gr.*,
				dr.drawid as draw_id
		from 	cte_gamerounds gr
				join day_04_draws dr on dr.value = gr.value
	),
	cte_winning_ticket_draw as ( -- wanneer is de ticket gewonnen?
		select	gameround_id,
				concat('r-', row_id) as ticket_id,
				max(draw_id) as winning_draw_id -- welke draw is deze rij gecompleteerd?
		from 	cte_draw_results
		group by gameround_id, row_id
		having count(*) = 5 -- hele rij is getrokken	
		union all
		select	gameround_id,
				concat('c-', col_id) as ticket_id,
				max(draw_id) as winning_draw_id -- welke draw is deze kolom gecompleteerd?
		from 	cte_draw_results
		group by gameround_id, col_id
		having count(*) = 5 -- hele kolom is getrokken	
	),
	cte_gameround_first_win as (
		select	gameround_id, min(winning_draw_id) as first_win_draw
		from 	cte_winning_ticket_draw
		group by gameround_id
	),
	cte_gameround_last_win as (
		select	*
		from 	cte_gameround_first_win
		order by first_win_draw desc
		limit 1	
	)
select	sum(value) * ( select value from day_04_draws where drawid = ( select first_win_draw from cte_gameround_last_win ) ) as score
from 	cte_gamerounds
where	gameround_id = ( select gameround_id from cte_gameround_last_win )	
  and	value not in ( select value from day_04_draws where drawid <= ( select first_win_draw from cte_gameround_last_win ) ) -- welke nummers nog niet getrokken?
		