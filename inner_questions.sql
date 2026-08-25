use employee_data;

-- Q72-Display the employee name, salary, and department name for employees
-- who belong to the HR department and have a salary greater than 30,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id 
where dep_name="HR"and salary>30000;
-- Q73-Display the employee name, city, salary, and department name for employees 
-- who belong to the IT department and have a salary greater than 25,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id 
where dep_name="IT" and salary>25000;
-- Q74-Display the employee name and department name for employees whose city is Bangalore.
select e.name,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where e.city="Bangalore";
-- Q75-Display the employee name, salary, and department name for employees 
-- whose salary is between 25,000 and 40,000 and belong to the IT department.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id 
where salary between 25000 and 4000 and dep_name="IT";
-- Q76-Display the employee name, city, and department name for employees 
-- who belong to either the HR or IT department and live in Bangalore.
select e.name,e.city,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name in ("HR","IT") and e.city="bangalore";
-- Q77-Display the employee name, salary, and department name for employees 
-- who do not belong to the HR department and whose salary is greater than 20,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name!="HR" and salary>20000;
-- Q78-Display the employee name, city, salary, and department name for employees 
-- who belong to the HR department or have a salary greater than 40,000.
select e.name,e.city,e.salary from employe e inner join department d on e.dep_id=d.dep_id where dep_name="HR" or salary>40000;
-- Q79-Display the employee name, salary, and department name for employees 
-- who belong to either the IT or HR department and whose salary is greater than 30,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name in("IT","HR") and salary>30000;
-- Q80-Display the employee name, city, and department name for employees whose city is not Bangalore.
select e.name,e.city,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name!="bangalore";