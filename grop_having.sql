use employee_data;
-- Q11—Display the departments whose total salary is greater than 60,000.
select d.dep_name,sum(e.salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having sum(e.salary)>60000;
-- Q12—Display the departments that have more than 2 employees.
select d.dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having count(e.emp_id)>2;
-- Q13—Display the departments that have at least 2 employees.
select d.dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having count(e.emp_id)>=2;
-- Q14-Display the departments whose lowest salary is greater than 20,000.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having min(salary)>20000;
-- Q15—Display the departments whose highest salary is greater than 35,000.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having max(salary)>35000;
-- Q16—Display the departments whose average salary is less than 30,000.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having avg(salary)<30000;
-- Q17—Display the departments whose total salary is less than 70,000.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having sum(salary)<70000;
-- Q18—Display the departments whose average salary is greater than 25,000 and less than 35,000.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having avg(salary)>25000 and avg(salary)<35000;
-- Q19—Display the departments whose total salary is greater than 50,000 and the number of employees is at least 2.
select dep_name from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having sum(salary)>50000 and count(emp_id)>=2;
-- Q20—Display the department name and average salary for departments having at least 2 employees.
select d.dep_name,avg(salary) from department d inner join employe e on d.dep_id=e.dep_id group by dep_name having count(emp_id)>=2;