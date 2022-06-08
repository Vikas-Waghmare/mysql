create table dailysis(
facility_name varchar(1000),
country varchar(100),
state varchar(100),
no_dialysis_stations int )

select * from dailysis order by facility_name; #ascending


select country, state, no_dialysis_stations from dailysis where country = "pinal" and state = "AZ";

select count(no_dialysis_stations) from dailysis where country = "pinal" and state = "AZ";

select country, state, no_dialysis_stations from dailysis where country = "maricopa" and state = "AZ";

select count(no_dialysis_stations) from dailysis where country = "maricopa" and state = "AZ";

select country, state, no_dialysis_stations from dailysis where country = "jefferson" and state = "co";

select count(no_dialysis_stations) from dailysis where country = "jefferson" and state = "co";

select country, state, no_dialysis_stations from dailysis where country = "clark" and state = "NV";

select count(no_dialysis_stations) from dailysis where country = "clark" and state = "NV";

select country, state, no_dialysis_stations from dailysis where country = "mckinley" and state = "NM";

select count(no_dialysis_stations) from dailysis where country = "mckinley" and state = "NM";

select country, state, no_dialysis_stations from dailysis where country = "carbon" and state = "UT";

select count(no_dialysis_stations) from dailysis where country = "carbon" and state = "UT";

select country, state, no_dialysis_stations from dailysis where country = "park" and state = "WY";

select count(no_dialysis_stations) from dailysis where country = "park" and state = "WY";

select country, state, no_dialysis_stations from dailysis where country = "tarrant" and state = "TX";

select count(no_dialysis_stations) from dailysis where country = "tarrant" and state = "TX";





