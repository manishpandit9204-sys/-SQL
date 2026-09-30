 drop table if exists employee_data;

 create table employee_data(
      user_id  serial unique,
	  name varchar(100) Not Null,
	  email_id varchar(100) not null,
	  position varchar(100) not null,
	  salary int not null,
	  hire_date   date not null,
	  city varchar(50)
	  
 );

 insert into employee_data(name,email_id,position,salary,hire_date,city)
  values
  ('Manish','manish@gmail.com','Accountant',648399,'2020-06-30','Patna'),
  ('Sunil','sunil@gmail.com','Assistant Manager',50000,'2023-09-24','Nasik'),
  ('Rohit','rohit@gmail.com',' Assistant Manager',60000,'2022-05-15','Delhi'),
  ('Sneha','sneha@gmail.com','HR ',42000,'2021-11-10','Mumbai'),
  ('Amit','amit@gmail.com','Clerk',30000,'2020-02-20','Lucknow'),
  ('Priya','priya@gmail.com','Developer',45000,'2023-01-05','Bangalore'),
  ('Vikas','vikas@gmail.com','Analyst',55000,'2022-07-18','Chennai'),
  ('Neha','neha@gmail.com','Cashier',28000,'2021-03-12','Jaipur'),
  ('Ravi','ravi@gmail.com','Branch Manager',70000,'2019-09-30','Hyderabad'),
  ('Priyanka','priyanka@gmail.com','Senior Manager',670000,'2022-03-19','Greater Noida'),
  ('Kajal','kajal@gmail.com','Cashier',27000,'2020-09-20','Raigharh'),
  ('Sneha','soni@gmail.com','Senior Accountant',93979,'2021-07-01','Delhi'),
  ('Kavya','kavya@gmail.com',' Senior Accountant',679000,'2020-03-09','Delhi'),
  ('Manshi','manshi@gmail.com','CS',89900,'2025-05-7','Mumbai'),
  ('Komal','komal@gmail.com','Customer Service',35000,'2020-12-25','Pune'),
  ('Sophia','sophia.martinez@gmail.com','Customer Service',36000,'2021-03-15','New York'),
  ('Liam','liam.johnson@gmail.com','Customer Servi',37000,'2022-07-10','London'),
  ('Emma','emma.schneider@gmail.com','Customer Service',35500,'2020-11-20','Berlin'),
  ('Noah','noah.svensson@gmail.com','Customer Service',36500,'2021-05-05','Stockholm'),
  ('Isabella','isabella.rossi@gmail.com','CS',38000,'2022-01-12','Rome'),
  ('Ethan','ethan.wilson@gmail.com','ISO',34000,'2020-09-30','Toronto'),
  ('Mia','mia.takahashi@gmail.com','Customer Service',37500,'2021-08-18','Tokyo'),
  ('Lucas','lucas.dubois@gmail.com','HR',39000,'2022-04-22','Paris'),
  ('Olivia','olivia.smith@gmail.com','Customer Service',35000,'2020-12-25','Sydney'),
  ('Amelia','amelia.jones@gmail.com','HR',43000,'2022-03-18','London'),
  ('Alexander','alexander.petrov@gmail.com','Finance',50000,'2020-08-12','Moscow'),
  ('Ella','ella.nakamura@gmail.com','HR',36500,'2021-11-25','Tokyo'),
  ('William','william.anderson@gmail.com','Marketing',45500,'2022-05-30','Los Angeles'),
  ('Zoe','zoe.santos@gmail.com','HR',44000,'2020-09-17','Lisbon'),
  ('Henry','henry.clark@gmail.com','IT',56000,'2021-12-08','Toronto'),
  ('Daniel','daniel.garcia@gmail.com','IT',37000,'2021-06-14','Madrid');

   --select * from employee_data;

   -- Group Function

   -- select position , count(position) from employee_data group by position;  that is print the position and quantity

   -- select position from employee_data group by position;   that is print  how  many types of position

 --  select position ,sum(salary) from employee_data group by position;




 ---              String Function  ----------


 --  select concat(name, position) from employee_data;

 -- select user_id, concat( name, ' ',position) from employee_data; ' ' -> that is used for spacing for  two data

 --but we have a function in sql concat_ws

 -- select  concat_ws(' ',name,position) from employee_data; -> that is given space by two words

 -- Substring 

  --select substr('Manish',1,5); ---> 'String name', starting position , endling position


   --        REPLACE FUNCTION

   -- select replace('ABCDEFG','ABC','PQR');

	--select  replace(position,'Customer Service','Public Service') from employee_data;

------ select replace(position, 'HR','Hiring Recurtor') from employee_data;


	 --   REVERSE FUNCTION  

	 -- select reverse('Manish'); -> op- > hsinaM

	-- select reverse(name) from employee_data;  -> that is print the name in reverse order

	--      LENGTH FUNCTION

	-- select length('MANISH');

	-- select length(name) from employee_data; -> that line is print the lenth of name in each  col

--	select * from employee_data where length(name)>4; -> that line is print which name length is greater than 4 thn print it 

	
                              
								  