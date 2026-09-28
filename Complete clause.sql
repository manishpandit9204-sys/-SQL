 drop table if exists employee;

 create table employee(
      user_id  serial unique,
	  name varchar(100) Not Null,
	  email_id varchar(100) not null,
	  position varchar(100) not null,
	  salary int not null,
	  hire_date   date not null,
	  city varchar(50)
	  
 );

 insert into employee(name,email_id,position,salary,hire_date,city)
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




				   -- TOPIC ->     Clause


       --           1.  WHERE KEYWORD

-- OR Operation

  -- select * from employee
  -- where position='Accountant' or position ='Manager';

  --      AND operatiom
   -- select * from employee
   -- where position='Accountant' and salary >= 50000;


   --       More than 2 conditions
   -- in keyword, Yeh bas us data ko print karti  hai jo hum isme pass karte hai

   -- select * from employee
   -- where position in('Accountant','Senior Analyst','Manager','Cashier');

    --         Not in  keyword

	-- in   Not in keyword,  iska use hum waha  karte hai jaha ese chod ke baki sabhi ko print karana hota hai

	-- select * from employee
	-- where position not in ('Accountant','Senior Analyst','Cashier','Manager');

	--                BETWEEN KEYWORD

	-- iska use hum waha karte  hai jaha hume range define hoti hai

	-- select * from employee
	-- where salary between 50000 and 70000;


	 -- select * from employee
	 --  where user_id between 1 and 10;





	  --          2.  DISTINCT
  --  it's used to print the unique data of the any column  

  -- select distinct position  from employee;

  -- select distinct  city from employee;



  ----------        3.    Order by
  -- it's used to sort the  column data using own data type

 -- Note-> it is by default work on ascending order

    -- select * from employee order by position;\
	
       -- select * from   employee order by city;

	 ---  select * from employee order by name;

	 --select * from employee order by user_id;

	  --select * from  employee order by salary;


	  -- NOTE _>  if want we to sort the data in decreasing order using DESC Keyword

	   -- select *  from employee order by  city desc;

	   -- select *  from employee order by   position desc;

	   -- select *  from employee order by   salary desc;


	    ---    4.      LIMIT  Keyword

		-- iska use hum waha  karte hai jaha hume ek limit tak hi data ki need hoti  hai jaise (sure se 10 row ko print  kar do , suru se 100 row ke data  ko print kar do )


		   -- select * from employee limit 20; --> that line print the start to 20th row of the table 

		   -- select * from employee order by user_id desc limit 20; -- -> that  line print the data from  last to 20 row tk



		   --   5. LIKE Keyword

		 --   it is used to find the pattern in column data


		 -- select  * from employee where name like 'A%'; --> that is print the colum(name) which is start from ('A')

		 --  select * from employee where name like '%a'; -- -> that is print the  colum(name) whichj is end from 'a'

		-- select * from employee where name like '%i%';  -> that is print the  col data jiske bich me (i)  aata ho

		 select * from  employee where position like '__'; -- -> that is print the col data which  position is 2 charcter 


		   
		
	   
  