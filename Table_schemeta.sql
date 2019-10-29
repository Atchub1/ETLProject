drop table if exists cdc_data;
drop table if exists nchs_data;


-- Create tables for raw data to be loaded into
CREATE TABLE cdc_data (
id serial PRIMARY KEY,
rank_order int,
year int,
cause_of_death text,
deaths int,
race text,
sex text
);

CREATE TABLE nchs_data (
id serial PRIMARY KEY,
year int,
race text,
sex text,
avg_life_expectancy_in_years decimal
);