with
	cte_inputs as (
		select	seq,
				bincode,
				substr(bincode, 1,1) as bit_12,
				substr(bincode, 2,1) as bit_11,
				substr(bincode, 3,1) as bit_10,
				substr(bincode, 4,1) as bit_09,
				substr(bincode, 5,1) as bit_08,
				substr(bincode, 6,1) as bit_07,
				substr(bincode, 7,1) as bit_06,
				substr(bincode, 8,1) as bit_05,
				substr(bincode, 9,1) as bit_04,
				substr(bincode,10,1) as bit_03,
				substr(bincode,11,1) as bit_02,
				substr(bincode,12,1) as bit_01
		from 	day_03_1	
	),
	cte_gamma_epsilon as (
		-- most common --> gamma
		-- least common --> epsilon
		-- epsilon != ( 2^12 - gamma) omdat je een bit kan hebben die evenvaak 0 als 1 is
		select	case when avg(bit_12) > 0.5 then pow(2,11) else 0 end +
				case when avg(bit_11) > 0.5 then pow(2,10) else 0 end +
				case when avg(bit_10) > 0.5 then pow(2, 9) else 0 end +
				case when avg(bit_09) > 0.5 then pow(2, 8) else 0 end +
				case when avg(bit_08) > 0.5 then pow(2, 7) else 0 end +
				case when avg(bit_07) > 0.5 then pow(2, 6) else 0 end +
				case when avg(bit_06) > 0.5 then pow(2, 5) else 0 end +
				case when avg(bit_05) > 0.5 then pow(2, 4) else 0 end +
				case when avg(bit_04) > 0.5 then pow(2, 3) else 0 end +
				case when avg(bit_03) > 0.5 then pow(2, 2) else 0 end +
				case when avg(bit_02) > 0.5 then pow(2, 1) else 0 end +
				case when avg(bit_01) > 0.5 then pow(2, 0) else 0 end as gamma,
				case when avg(bit_12) < 0.5 then pow(2,11) else 0 end +
				case when avg(bit_11) < 0.5 then pow(2,10) else 0 end +
				case when avg(bit_10) < 0.5 then pow(2, 9) else 0 end +
				case when avg(bit_09) < 0.5 then pow(2, 8) else 0 end +
				case when avg(bit_08) < 0.5 then pow(2, 7) else 0 end +
				case when avg(bit_07) < 0.5 then pow(2, 6) else 0 end +
				case when avg(bit_06) < 0.5 then pow(2, 5) else 0 end +
				case when avg(bit_05) < 0.5 then pow(2, 4) else 0 end +
				case when avg(bit_04) < 0.5 then pow(2, 3) else 0 end +
				case when avg(bit_03) < 0.5 then pow(2, 2) else 0 end +
				case when avg(bit_02) < 0.5 then pow(2, 1) else 0 end +
				case when avg(bit_01) < 0.5 then pow(2, 0) else 0 end as epsilon 
		from	cte_inputs			
	)
select	gamma * epsilon as power_consumption
from 	cte_gamma_epsilon	