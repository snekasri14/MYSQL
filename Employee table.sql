create table employee(emp_id INT primary key,empname varchar(10),job_desc varchar(20),salary INT);
INSERT INTO employee VALUES(1,'sneka','developer',200000);
INSERT INTO employee VALUES(2,'sri','Manager',500000);
INSERT INTO employee VALUES(3,'shivani','hr',600000);
INSERT INTO employee VALUES(4,'hai','sales',100000);
INSERT INTO employee VALUES(5,'hello','engineer',600000);
INSERT INTO employee VALUES(6,'shree','ceo',900000);
INSERT INTO employee VALUES(7,'sri','Manager',500000);
INSERT INTO employee VALUES(8,'vishmitha','ceo',900000);
INSERT INTO employee VALUES(9,'xyz','sales',200000);
INSERT INTO employee VALUES(10,'abc','developer',500000);
select * from employee;
select * from employee
WHERE empname="sneka";
select * from employee
WHERE salary>500000 AND job_desc="ceo";
select * from employee
WHERE empname<>"sneka";
select * from employee
WHERE salary BETWEEN 200000 AND 500000;
select *from employee
WHERE empname LIKE '%v';
update employee
SET job_desc="engineer"
WHERE job_desc="Admin";
select * from employee;
select distinct job_desc
from employee;
select * from employee
order by empname;
select * from employee
WHERE job_desc="Manager";
select AVG(salary) from employee

SELECT MIN(salary)
FROM employee;

SELECT MAX(salary)
FROM employee;

select UCASE(empname) name,salary
FROM employee;

select empname,CHAR_LENGTH(empname) char_count
from employee;

select empname,CONCAT('RS.',salary)
FROM employee;

select empname,LEFT(job_desc,3)
FROM employee;

SELECT NOW();

SELECT DATE(NOW());

SELECT curdate();

SELECT DATE_FORMAT(CURDATE(),"%d %m %Y");

SELECT DATE_ADD(curdate(),INTERVAL 1 DAY) AS 'after one day';

SELECT job_desc,avg(salary)
FROM employee
GROUP BY job_desc;

SELECT job_desc,COUNT(emp_id)
FROM employee
WHERE salary>500000
GROUP BY job_desc
HAVING COUNT(emp_id)>1;



