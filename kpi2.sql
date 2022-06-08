create table facility(
facility_name varchar(2000),
Profit_or_NonProfit varchar(200) );

select * from facility;

select * from facility where Profit_or_NonProfit = "profit";

select * from facility where Profit_or_NonProfit = "non-profit";

select count(*) as "total_no_of_profit_NonProfit" from facility;

select count(*) from facility where Profit_or_NonProfit = "profit";

select count(*) from facility where Profit_or_NonProfit = "non-profit";