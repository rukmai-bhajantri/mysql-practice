use employee_data;
-- Q51—Display the names and salaries of employees 
-- whose salary is greater than the average salary of employees in the hubli city.
select name,salary from employe where salary>(select avg(salary) from employe where city="hubli");
-- Q52—Display the names and salaries of employees 
-- whose salary is equal to the highest salary in the hubli city.
select name,salary from employe where salary=(select max(salary) from employe where city="hubli");
-- Q53—Display the names and salaries of employees
-- whose salary is less than the average salary of employees in the hubli city.
select name,salary from employe where salary<(select avg(salary) from employe where city="hubli");
-- Q54—Display the names and salaries of employees 
-- whose salary is equal to the lowest salary in the hubli city.
select name,salary from employe where salary=(select min(salary) from employe where city="hubli");
-- Q55—Display the names and salaries of employees 
-- whose salary is greater than the highest salary in the hubli city.
select name,salary from employe where salary>(select max(salary) from employe where city="hubli");