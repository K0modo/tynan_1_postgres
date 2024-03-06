-- select * from v_injury_disease_summary;
-- select * from v_specialty_summary;

-- select 
-- 	tc.claim_trans,
-- 	tc.claim_id,
-- 	tcp.charge_trans_date,
-- 	tcp.period,
-- 	tcp.quarter,
-- 	tc.mem_acct_id,
-- 	tc.injury_disease_id,
-- 	tc.specialty_id,
-- 	tc.facility_id,
-- 	tcp.charge_allowed,
-- 	tcp.charge_paid_ins,
-- 	tcp.deduct_copay
-- into table v_consolidated_codes
-- from t_claims as tc
-- inner join t_claims_paid as tcp
-- on tc.claim_trans = tcp.claim_trans_id;

select * from v_consolidated_codes;
-- drop table v_consolidated_codes;

