create table custom (
customer_id varchar primary key,
customer_name varchar,
segment varchar,
age int,
country varchar,
city varchar,
state varchar,
postal_code bigint,
region varchar);

copy customer from 'C:\Program Files\PostgreSQL\15\data\Data-Resource\Data\M1_T4_V1 Restore\CSV files\Customer.csv' CSV header;