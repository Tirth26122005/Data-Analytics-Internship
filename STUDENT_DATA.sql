-- Install MySQL Server and MySQL Workbench.

-- Create a new database named student_db.

-- Create a table named students with 3–4 basic columns.

-- Insert at least 5 sample records into the table.

-- Display all the data from the table.

create database  student_db;
use student_db;
create table students (student_id int primary key ,student_name varchar(30),
student_age int ,student_city varchar(30),Student_education varchar(20));
show   databases;
show tables ;
insert into students values(01,'RAHUL',23,'MUMBAI','BBA'),
(02,'DHRUV',23,'AHMEDABAD','PHD'),
(03,'DHAWAN',63,'CHENNAI','BE'),
(04,'SHIVAM',53,'GOTA','B-TECH'),
(05,'ANAND',21,'PUNE','BCOM'),
(06,'CHETAN',33,'MEHSANA','BSC');
SELECT * FROM STUDENTS;