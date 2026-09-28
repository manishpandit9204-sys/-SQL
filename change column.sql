Drop  table if exists persons;

create table persons(
  user_id int unique,
  name varchar(60) not null,
  age int not null,
  city varchar(50) not null,
  email_id varchar(100)
);

 insert into persons(user_id,name,age,city,email_id)
   values 
   (123,'Manish',21,'Chapra','manish@gmail.com'),
   (124,'Sunil',26,'Nasik','sunil@gmail.com'),
   (125,'Niket',22,'Rajkot','niket@gmail.com'),
   (126,'Ravi',27,'Mumbai','ravi@gmail.com'),
   (127,'Pankaj',36,'Satpur','pankaj@gmial.com');
--update the data
   update persons

   set age=30
   where name='Manish';

   --rename the column name
   -- name to Full name

   alter table persons
   rename column name to fullname;

   select * from persons;
   