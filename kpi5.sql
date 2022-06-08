create table category(
patient_transfusion_category_text varchar(100),
patient_hospitalization_category_text varchar(100),
patient_hospital_readmission_category varchar(100),
patient_survival_category_text varchar(100),
patient_infection_category_text varchar(100),
patient_fistula_category_text varchar(100),
patient_SWR_category_text varchar(100),
patient_PPPW_category_text varchar(100))

select * from category;
 
select count(patient_transfusion_category_text) from category; 

select count(patient_transfusion_category_text) from category where patient_transfusion_category_text = "As Expected"; #6108
select count(patient_transfusion_category_text) from category where patient_transfusion_category_text = "Not Available"; #1052
select count(patient_transfusion_category_text) from category where patient_transfusion_category_text = "Better than Expected"; #8
select count(patient_transfusion_category_text) from category where patient_transfusion_category_text = "Worse than Expected";#448
																															 
																															
select count(patient_hospitalization_category_text) from category where patient_hospitalization_category_text = "As Expected"; #6818

select count(patient_hospital_readmission_category) from category where patient_hospital_readmission_category = "As Expected"; #6714

select count(patient_survival_category_text) from category where patient_survival_category_text = "As Expected";#5966

select count(patient_infection_category_text) from category where patient_infection_category_text = "As Expected";#5011

select count(patient_fistula_category_text) from category where patient_fistula_category_text = "As Expected";#6517

select count(patient_SWR_category_text) from category where patient_SWR_category_text = "As Expected"; #3623

select count(patient_PPPW_category_text) from category where patient_PPPW_category_text = "As Expected"; #6659



