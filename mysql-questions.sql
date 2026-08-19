SELECT * FROM employee_data.employe;
use employee_data;
-- Q21—Find the average salary of all employees in the employe table.
select avg(salary) from employe;
-- Q22—Find the lowest salary from the employe table.
select min(salary) from employe;
-- Q23—Find the total salary of all employees.
select sum(salary) from employe;
-- Q24—Find the highest salary and lowest salary from the employe table.
select max(salary),min(salary)from employe;
-- Q25-Find the total number of employees in the employe table.
select count(*)from employe;
-- Q26-Find the average salary of employees whose salary is greater than 30,000.
select avg(salary) from employe where salary>30000;
-- Q27-Find the total salary of employees whose salary is greater than 30,000.
select sum(salary) from employe where salary>30000;
-- Q28—Find the number of employees whose salary is greater than 30,000.
select count(*) from employe where salary>30000;
-- Q29—Find the highest salary among employees whose salary is greater than 30,000.
select max(salary) from employe where salary>30000;
-- Q30—Find the lowest salary among employees whose salary is greater than 30,000.
select min(salary) from employe where salary>30000;