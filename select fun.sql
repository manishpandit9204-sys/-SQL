 drop table if exists employee_data;
 create table employee_data(
      user_id serial,
	  user_name varchar(50) not null,
	  email_id varchar(100) not null,
	  department varchar(100) not null,
	  city varchar(100) not null,
	  salary int not null
 );

 insert into employee_data(user_name,email_id,department,city,salary)
 values
     ('Holder','holder@gmail.com','IT','Washington',387348),
     ('Gayle','gayle@gmail.com','HR','London',8734276),
     ('John','john@gmail.com','IT','New York',582341),
     ('Sarah','sarah@gmail.com','HR','London',734829),
     ('Michael','michael@gmail.com','Finance','Chicago',492715),
     ('Emma','emma@gmail.com','Marketing','Paris',638294),
     ('David','david@gmail.com','IT','Toronto',825163),
     ('Sophia','sophia@gmail.com','Sales','Sydney',391847),
     ('Daniel','daniel@gmail.com','HR','Berlin',746251),
     ('Olivia','olivia@gmail.com','Finance','Dubai',583920),
     ('James','james@gmail.com','IT','Singapore',917364),
     ('Ava','ava@gmail.com','Marketing','Mumbai',462819),
     ('William','william@gmail.com','Sales','Boston',735184),
     ('Mia','mia@gmail.com','HR','Manchester',629473),
     ('Robert','robert@gmail.com','Finance','Delhi',854216),
     ('Emily','emily@gmail.com','IT','Seattle',518392),
     ('Thomas','thomas@gmail.com','Marketing','Rome',693847),
     ('Lucas','lucas@gmail.com','Sales','Melbourne',427581),
     ('Isabella','isabella@gmail.com','HR','Madrid',781264),
     ('Henry','henry@gmail.com','Finance','Tokyo',936472),
     ('Charlotte','charlotte@gmail.com','IT','Amsterdam',615839),
     ('Alexander','alexander@gmail.com','Marketing','Dubai',849315);


 --select * from employee_data;

 select * from employee_data
 where 
 --salary= (select  max(salary) from employee_data);

 salary = (select min(salary) from employee_data);