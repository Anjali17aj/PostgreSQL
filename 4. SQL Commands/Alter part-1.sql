select * from customer_table;
alter table customer_table add test varchar(255);
alter table customer_table drop test;
alter table customer_table drop column test;
alter table customer_table alter column age type varchar(255);
alter table customer_table rename column email_id to customer_email;
