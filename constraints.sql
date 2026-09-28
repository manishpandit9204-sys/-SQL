 DROP TABLE IF EXISTS user1;

 CREATE  TABLE   user1(
       user_id INT PRIMARY KEY,
	   name VARCHAR(50) UNIQUE,
	   email_id VARCHAR(100)  UNIQUE,
	   age INT NOT NULL,
	   reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
	   
	   
 );
 INSERT INTO user1(user_id,name,email_id,age)
    VALUES
	(123,'Manish','manish@gmail.com',21),
	(124,'Sunil','sunil@gmail.com',24);

	SELECT * FROM user1;
	