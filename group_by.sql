use employee_data;
-- Q1-Display each city and the total number of employees in each city.
select city,count(emp_id) from employe group by city;
-- Q2—Display each city and the average salary of employees in each city.
select city,avg(salary) from employe group by city;
-- Q3—Display each department and the total number of employees in each department.
select d.dep_name,count(e.emp_id) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name;
-- Q4—Display each department and the average salary of employees in each department.
select d.dep_name,avg(e.salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name;
-- Q5—Display each department and the total salary of employees in each department.
select dep_name,SUM(e.salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name;
-- Q6—Display each department and the highest salary in each department.
select d.dep_name,max(e.salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name;
-- Q7—Display each department and the lowest salary in each department.
select d.dep_name,min(salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name;
-- Q8—Display each department and the number of employees whose salary is greater than 25,000.
select d.dep_name,count(e.emp_id) from department d inner join employe e on d.dep_id=e.dep_id
 where salary>25000 group by dep_name;
--  Q9—Display each department and the average salary of employees whose salary is greater than 25,000.
select d.dep_name,avg(e.salary) from department d inner join employe e on d.dep_id=e.dep_id 
where salary>25000 group by dep_name;
-- Q10—Display the departments whose average salary is greater than 30,000.
select d.dep_name,avg(e.salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having avg(salary)>30000;