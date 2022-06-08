create database healthcare;
create table patients(
transfusion_summary int,
hypercalcemia_summary int,
months_hypercalcemia_summary int,
serum_phosphorus_summary int,
months_serum_phosphorus_summary int,
hospitalization_summary int,
hospitalization_readmission_summary int,
survival_summary int,
fistula_summary int,
long_term_catheter_summary int,
months_long_term_catheter_summary int,
nPCR_summary int,
months_nPCR_summary int)

select * from patients;

select sum(transfusion_summary) as "total_patients_of_transfusion_summary" from patients; 

select sum(hypercalcemia_summary) as "total_patients_of_hypercalcemia_summary" from patients;

select sum(months_hypercalcemia_summary) as "total_patients_of_months_hypercalcemia_summary" from patients;

select sum(hospitalization_summary) as "total_patients_of_hospitalization_summary" from patients;

select sum(hospitalization_readmission_summary) as "total_patients_of_hospitalization_readmission_summary" from patients;

select sum(survival_summary) as "total_patients_of_survival_summary" from patients;

select sum(fistula_summary) as "total_patients_of_fistula_summary" from patients;

select sum(long_term_catheter_summary) as "total_patients_of_long_term_catheter_summary" from patients;

select sum(months_long_term_catheter_summary) as "total_patients_of_months_long_term_catheter_summary" from patients;

select sum(nPCR_summary) as "total_patients_of_nPCR_summary" from patients;

select sum(months_nPCR_summary) as "total_patients_of_months_nPCR_summary" from patients;