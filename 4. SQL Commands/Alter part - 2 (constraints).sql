alter table customer_table alter column cust_id set not null;
insert into customer_table(cust_id, first_name, last_name, age, customer_email) values
('4','anji','bizizi','24','contactaj17@gmail.com');
alter table customer_table alter column cust_id drop not null;
alter table customer_table add constraint cust_id check (cust_id>0);
insert into customer_table values (-1,'abcd','fghi','17','chiks@gmail');
alter table customer_table add primary key (cust_id);
