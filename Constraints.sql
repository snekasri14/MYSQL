
create table employee1(
emp_id INT PRIMARY KEY AUTO_INCREMENT,
ename varchar(10) NOT NULL,
job_desc varchar(15) DEFAULT 'unassigned',
salary INT,
pan varchar(10) UNIQUE
CHECK(salary>100000));
select *from employee1

INSERT INTO employee1 VALUES(1,'sneka','developer',200000);
INSERT INTO employee1 VALUES(2,'sri','Manager',500000);
INSERT INTO employee1 VALUES(3,'shivani','hr',600000);
INSERT INTO employee1 VALUES(4,'hai','sales',100000);
INSERT INTO employee1 VALUES(5,'hello','engineer',600000);

create table branch(
branch_id INT PRIMARY KEY,
br_name varchar(10) NOT NULL,
addr varchar(15));

create table employee(
emp_id INT PRIMARY KEY,
ename varchar(20) NOT NULL,
job_desc varchar(20),
salary INT,
branch_id INT,
FOREIGN KEY(branch_id) REFERENCES branch(branch_id));

select * from employee1;
create table employee(emp_id INT primary key,empname varchar(10),job_desc varchar(20),salary INT);
INSERT INTO employee VALUES(1,'sneka','developer',200000);
INSERT INTO employee VALUES(2,'sri','Manager',500000);
INSERT INTO employee VALUES(3,'shivani','hr',600000);
INSERT INTO employee VALUES(4,'hai','sales',100000);
INSERT INTO employee VALUES(5,'hello','engineer',600000);
select * from employee;

select employe.emp_id,employee.ename,employee.job_desc,branch.br_name
from employee
Join employee1



