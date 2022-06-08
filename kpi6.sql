create table payment(
PY2020_Payment_Reduction_Percentage varchar(100))

select * from payment;


select avg(PY2020_Payment_Reduction_Percentage) as avg_payment_reduction from payment; #0.32055256064690024

select count(PY2020_Payment_Reduction_Percentage) from payment where PY2020_Payment_Reduction_Percentage = "0.50%"; #1669

select count(PY2020_Payment_Reduction_Percentage) from payment where PY2020_Payment_Reduction_Percentage = "1.00%"; #849

select count(PY2020_Payment_Reduction_Percentage) from payment where PY2020_Payment_Reduction_Percentage = "1.50%"; #294

select count(PY2020_Payment_Reduction_Percentage) from payment where PY2020_Payment_Reduction_Percentage = "2.00%"; #127

select count(PY2020_Payment_Reduction_Percentage) from payment where PY2020_Payment_Reduction_Percentage = "No Reduction"; #4481





