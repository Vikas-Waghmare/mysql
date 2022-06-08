create table organization(
facility_name varchar(500),
chain_organization varchar(500)
);

select * from organization order by facility_name;

create table organization2(
facility_name varchar(500),
total_performance_score varchar(100))

select * from organization2 order by facility_name;


select G1.facility_name, G1.chain_organization, G2.total_performance_score from organization G1 inner join organization2 G2
on G1.facility_name = G2.facility_name 
ORDER BY total_performance_score ;

select count(total_performance_score) as no_score_total_performance from organization G1 inner join organization2 G2  
on G1.facility_name = G2.facility_name
where total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2  
on G1.facility_name = G2.facility_name
where chain_organization= "AMERICAN RENAL ASSOCIATES" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "ATLANTIS HEALTHCARE GROUP" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "CENTERS FOR DIALYSIS CARE" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "CENTRAL FLORIDA KIDNEY CENTERS" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "DAVITA" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2
on G1.facility_name = G2.facility_name
where chain_organization= "DCI" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "DIALYSIS CLINIC, INC." and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2
on G1.facility_name = G2.facility_name
where chain_organization= "DIALYSPA" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "DIAMOND DIALYSIS - STAFFORD, TEXAS, LLC" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "DIALYZE DIRECT PA LLC" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2  
on G1.facility_name = G2.facility_name
where chain_organization= "FREEDOM DIALYSIS, LLC" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "FRESENIUS MEDICAL CARE" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "I DIALYSIS, LLC" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "INDEPENDENT" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "INNOVATIVE DIALYSIS SYSTEMS" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "NEPHROLOGY CARE PARTNERS" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "NORTHWEST KIDNEY CENTERS" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "SANKAR NEPHROLOGY GROUP" and total_performance_score ="No score";

select count(total_performance_score) from organization G1 inner join organization2 G2 
on G1.facility_name = G2.facility_name
where chain_organization= "US RENAL CARE, INC." and total_performance_score ="No score";




























