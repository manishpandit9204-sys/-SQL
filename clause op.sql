 drop table if exists employee;

 create table employee(
      user_id  serial unique,
	  name varchar(100) Not Null,
	  email_id varchar(100) not null,
	  position varchar(100) not null,
	  salary int not null default 30000,
	  hire_date    date not null,
	  city varchar(50)
	  
 );

 insert into employee(name,email_id,position,salary,hire_date,city)
  values('Manish','manish@gmail.com','Manager',60000, '2023-05-30', 'Patna'),
        ('Sunil','sunil@gmail.com','Assistant Manager',50000,'2023-09-24','Nasik'),
		('Rohit','rohit@gmail.com','Clerk',30000,'2023-07-10','Lucknow'),
        ('Sneha','sneha@gmail.com','Loan Officer',45000,'2023-08-15','Delhi'),
        ('Amit','amit@gmail.com','Branch Manager',70000,'2023-06-20','Patna'),
        ('Priya','priya@gmail.com','Loan Officer',40000,'2023-09-05','Mumbai'),
        ('Vikas','vikas@gmail.com','Credit Analyst',50000,'2023-07-25','Chennai'),
        ('Neha','neha@gmail.com','Relationship Manager',55000,'2023-08-30','Bangalore'),
        ('Suresh','suresh@gmail.com','Cashier',28000,'2023-09-12','Hyderabad'),
        ('Anjali','anjali@gmail.com','Clerk',60000,'2023-05-18','Kolkata'),
        ('Ravi','ravi@gmail.com','Customer Service Executive',378700,'2023-07-22','Jaipur');


		

 --- select * from employee
 -- where  salary >=66000

 -- print  the both data  using OR operator

-- select * from employee
-- where position ='Loan Officer' or position ='Cashier'


-- print data if both condition will be satisfied

 -- select * from  employee
 -- where position='Clerk' and salary >= 30000


 --- More than  2 statement

 -- select * from employee
 -- where position in ('Manager','Clerk','Loan Officer','Credit Analyst');

 -- NOT In Operator

  select * from employee
   where position not in ('Manager','Loan  Officer','Credit Analyst')