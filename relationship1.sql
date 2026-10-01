
drop table if exists Customers;
create table Customers(
  customer_id serial primary key unique,
  customer_name varchar(100) not null
);

insert into Customers(customer_name)
values
     ('Manish'),
	 ('sunil'),
	 ('Abhishek'),
	 ('Alex'),
	 ('Denial');

	  select * from Customers;

	