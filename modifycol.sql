 drop table if exists employee_details;
 create table employee_details(
     user_id serial unique,
	 name varchar(100) not null,
	 email_id varchar(100) not null,
	 Department varchar(20) not null,
	 city varchar(40) not  null,
	 salary int not null
 );

 insert into employee_details(name,email_id,Department,city,salary)
 values
    ('Manish','manish@gmail.com','CS','Lucknow',64728),
    ('Aarav','aarav.sharma@gmail.com','IT','Delhi',58200),
    ('Priya','priya.verma@gmail.com','HR','Mumbai',49500),
    ('Rohan','rohan.kapoor@gmail.com','Finance','Chennai',72000),
    ('Sneha','sneha.patel@gmail.com','Marketing','Ahmedabad',53000),
    ('Vikram','vikram.singh@gmail.com','CS','Bangalore',67500),
    ('Ananya','ananya.mishra@gmail.com','Operations','Hyderabad',61000),
    ('Karan','karan.jain@gmail.com','Sales','Pune',55000),
    ('Neha','neha.iyer@gmail.com','Customer Service','Kolkata',46000),
    ('Aditya','aditya.gupta@gmail.com','R&D','Jaipur',70000),
    ('Sofia','sofia.martinez@gmail.com','Design','Madrid',64000),
    ('Liam','liam.johnson@gmail.com','Engineering','New York',85000),
    ('Emma','emma.wilson@gmail.com','HR','London',72000),
    ('Noah','noah.brown@gmail.com','Finance','Toronto',78000),
    ('Olivia','olivia.taylor@gmail.com','Marketing','Sydney',69000),
    ('Lucas','lucas.anderson@gmail.com','IT','Berlin',71000),
    ('Mia','mia.thompson@gmail.com','Operations','Paris',67000),
    ('Ethan','ethan.white@gmail.com','Sales','Los Angeles',76000),
    ('Isabella','isabella.moore@gmail.com','Customer Service','Rome',62000),
    ('James','james.davis@gmail.com','R&D','Chicago',80000);


	select * from employee_details;

	alter table employee_details
	add column age int default 0;
	select * from employee_details;

	 alter table employee_details
	 drop  column age;

	 select * from employee_details;

	 -- Rename  col name


	 alter table employee_details
	 rename column name to UserName;

	 select * from employee_details;

      -- Check condition

	 alter table employee_details
	 add column
	 mob varchar(15)
	 check (length(mob) >= 10);

	 insert into  employee_details(mob)
	 values(83486785843);
	  
	  
	 
 