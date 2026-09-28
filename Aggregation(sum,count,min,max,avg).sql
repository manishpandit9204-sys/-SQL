 drop table if exists employee_details;

 create table employee_details(
      user_id  serial unique,
	  name varchar(100) Not Null,
	  email_id varchar(100) not null,
	  position varchar(100) not null,
	  salary int not null,
	  hire_date   date not null,
	  city varchar(50)
	  
 );

 insert into employee_details(name,email_id,position,salary,hire_date,city)
  values
  ('Manish','manish@gmail.com','Accountant',648399,'2020-06-30','Patna'),
  ('Sunil','sunil@gmail.com','Assistant Manager',50000,'2023-09-24','Nasik'),
  ('Rohit','rohit@gmail.com','Manager',60000,'2022-05-15','Delhi'),
  ('Sneha','sneha@gmail.com','HR Executive',42000,'2021-11-10','Mumbai'),
  ('Amit','amit@gmail.com','Clerk',30000,'2020-02-20','Lucknow'),
  ('Priya','priya@gmail.com','Developer',45000,'2023-01-05','Bangalore'),
  ('Vikas','vikas@gmail.com','Analyst',55000,'2022-07-18','Chennai'),
  ('Neha','neha@gmail.com','Cashier',28000,'2021-03-12','Jaipur'),
  ('Ravi','ravi@gmail.com','Branch Manager',70000,'2019-09-30','Hyderabad'),
  ('Priyanka','priyanka@gmail.com','Senior Manager',670000,'2022-03-19','Greater Noida'),
  ('Kajal','kajal@gmail.com','Cashier',27000,'2020-09-20','Raigharh'),
  ('Sneha','soni@gmail.com','Senior Accountant',93979,'2021-07-01','Delhi'),
  ('Kavya','kavya@gmail.com','Accountant',679000,'2020-03-09','Delhi'),
  ('Manshi','manshi@gmail.com','CS',89900,'2025-05-7','Mumbai'),
  ('Komal','komal@gmail.com','Customer Service',35000,'2020-12-25','Pune'),
  ('Sophia','sophia.martinez@gmail.com','Customer Service',36000,'2021-03-15','New York'),
  ('Liam','liam.johnson@gmail.com','Customer Service',37000,'2022-07-10','London'),
  ('Emma','emma.schneider@gmail.com','Customer Service',35500,'2020-11-20','Berlin'),
  ('Noah','noah.svensson@gmail.com','Customer Service',36500,'2021-05-05','Stockholm'),
  ('Isabella','isabella.rossi@gmail.com','CS',38000,'2022-01-12','Rome'),
  ('Ethan','ethan.wilson@gmail.com','ISO',34000,'2020-09-30','Toronto'),
  ('Mia','mia.takahashi@gmail.com','Customer Service',37500,'2021-08-18','Tokyo'),
  ('Lucas','lucas.dubois@gmail.com','HR',39000,'2022-04-22','Paris'),
  ('Olivia','olivia.smith@gmail.com','Customer Service',35000,'2020-12-25','Sydney'),
  ('Amelia','amelia.jones@gmail.com','HR',43000,'2022-03-18','London'),
  ('Alexander','alexander.petrov@gmail.com','Finance',50000,'2020-08-12','Moscow'),
  ('Ella','ella.nakamura@gmail.com','Customer Service',36500,'2021-11-25','Tokyo'),
  ('William','william.anderson@gmail.com','Marketing',45500,'2022-05-30','Los Angeles'),
  ('Zoe','zoe.santos@gmail.com','HR',44000,'2020-09-17','Lisbon'),
  ('Henry','henry.clark@gmail.com','IT',56000,'2021-12-08','Toronto'),
  ('Daniel','daniel.garcia@gmail.com','IT',37000,'2021-06-14','Madrid');


   --select * from employee_details;

    --        COUNT

   -- select count(user_id) from employee_details;  ---> that function is count the number of row im your table data
   --  NOTE ->   keep in mind , where using count function where  col data shouls be unique other output may be wrong


   ---      SUM
 --  -> that is used to print  the sum of  numeric value

  --  select sum(salary) from employee_details;

  --           MIN
  --  -> that is used to print the  find the minimum value of the numeric data

   -- select  min(salary) from employee_details;

     ---             MAX
	 -- that is used to print the find the maximum vlaue od numeric data

	  --select max(salary) from employee_details;

	  --       AVG
	  -- that is used to print the average of the n umeric data

	   select avg(salary) from employee_details;


   