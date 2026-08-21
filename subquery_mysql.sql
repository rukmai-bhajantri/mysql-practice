use employee_data;
-- Q41—Display the names of employees whose salary is greater than the average salary of all employees.
select name from employe where salary>(select avg(salary) from employe);
-- Q42—Display the name and salary of the employee who has the highest salary.
select name,salary from employe where salary=(select max(salary) from employe);
-- Q43—Display the name and salary of the employee who has the lowest salary.
select name ,salary from employe where salary=(select min(salary) from employe);
-- Q44—Display the names of employees who earn more than the employee with the lowest salary.
select name ,salary from employe where salary>(select min(salary) from employe);
-- Q45—Display the names and salaries of employees whose salary is less than the average salary.
select name,salary from employe where salary<(select avg(salary) from employe);
-- Q46—Display the names and salaries of employees whose salary is equal to the average salary.
select name,salary from employe where salary=(select avg(salary) from employe);
-- Q47—Display the names of employees whose salary is greater than the highest salary in the bgk city.
select name,salary from employe where salary>(select max(salary) from employe where city="bgk");
-- Q48—Display the names and salaries of employees whose salary is less than the lowest salary in the bgk city.
select name,salary from employe where salary<(select min(salary) from employe where city="bgk");
-- Q49—Display the names and salaries of employees whose salary is greater than the average salary of 
-- employees in the bgk city.
select name,salary from employe where salary>(select avg(salary) from employe where city="bgk");
-- Q50—Display the names and salaries of employees whose salary is equal to the highest salary in the bgk city.
select name,salary from employe where salary=(select max(salary) from employe where city="bgk");