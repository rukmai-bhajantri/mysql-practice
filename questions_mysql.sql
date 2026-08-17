SELECT * FROM employee_data.employe;
use employee_data;
-- Q11—Display all employees whose salary is between 20,000 and 40,000.
select * from employe where salary between 20000 and 40000;
-- Q12—Display all employees whose city is NOT bgk.
select * from employe where city!="bgk";
-- Q13—Display all employees whose name starts with the letter R.
select * from employe where name like "r%";
-- Q14—Display all employees whose name ends with the letter a.
select * from employe where name like "%a";
-- Q15-Display all employees whose name contains the letter a.
select * from employe where name like "%a%";
-- Q16—Display all employees in ascending order of salary.
select * from employe ORDER BY salary ASC;
-- Q17—Display all employees in descending order of salary.
select * from employe order by salary desc;
-- Q18-Display only the first 3 employees from the employe table.
select * from employe limit 3;
-- Q19—Find the total number of employees in the employe table.
select count(*) from employe; 
-- Q20—Find the highest salary from the employe table.
select max(salary) from employe;