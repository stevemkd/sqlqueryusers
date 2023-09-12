create database registeration ;

create table users(id INT PRIMARY KEY,
  firstname VARCHAR(50) NOT NULL,
  lastname VARCHAR(50) NOT NULL,
  Date_of_birth date,
  age INT CHECK (age > 0),
  gender varchar(15),
  phone_no varchar(25),
  email VARCHAR(50) UNIQUE,
  address VARCHAR(100),
  state VARCHAR(20)
  );

  INSERT INTO users
VALUES
(1, 'Ramesh', 'Kumar', '1998-01-15', 25, 'Male', '9876543210', 'ramesh.kumar@gmail.com', 'No. 12, MG Road, Eranad', 'Kerala'),
(2, 'Priya', 'Singh', '1997-05-23', 26, 'Female', '8765432109', 'priya.singh@yahoo.com', 'Flat No. 5, Green Park, Kochi', 'Kerala'),
(3, 'Rajesh', 'Sharma', '1996-09-10', 27, 'Male', '7654321098', 'rajesh.sharma@outlook.com', 'B-4, Shanti Nagar, Thrissur', 'Kerala'),
(4, 'Anjali', 'Gupta', '1999-03-07', 24, 'Female', '6543210987', 'anjali.gupta@rediffmail.com', 'C-7, Lotus Colony, Kozhikode', 'Kerala'),
(5, 'Suresh', 'Patel', '1998-07-14', 25, 'Male', '5432109876', 'suresh.patel@hotmail.com', 'D-10, Sunrise Apartments, Malappuram', 'Kerala'),
(6, 'Neha', 'Jain', '2000-02-18', 23, 'Female', '4321098765', 'neha.jain@gmail.com', 'E-13, Rainbow Heights, Palakkad', 'Kerala'),
(7, 'Ravi', 'Verma', '1997-08-12', 26, 'Male', '3210987654', 'ravi.verma@yahoo.co.in','F-16, Silver Oaks, Kannur','Kerala'),
(8,'Pooja','Sharma','1998-04-21','25','Female','2109876543','pooja.sharma@gmail.com','G-19,Rose Garden,Kollam','Kerala'),
(9,'Vikas','Mishra','1996-11-16','27','Male','1098765432','vikas.mishra@icloud.com','H-22,Sapphire Plaza,Kottayam','Kerala'),
(10,'Reena','Roy','1999-06-09','24','Female','0987654321','reena.roy@zoho.com','I-25,Pearl Residency,Thiruvananthapuram','Kerala'),
(11,'Amit','Chopra','1997-03-03','26','Male','9876543211','amit.chopra@protonmail.com','J-28,Ruby Towers,Kasaragod','Kerala'),
(12,'Nisha','Agarwal','2000-08-24','23','Female','8765432100','nisha.agarwal@yandex.com','K-31,Emerald Heights,Kannur','Kerala');

select*from users;

delete from users where id=2;
update users set firstname= 'steve' where id=4;

