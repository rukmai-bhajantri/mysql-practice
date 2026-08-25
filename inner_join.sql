use employee_data;

-- Q61—Display the employee name and department name by joining the employe table and department table.--
select e.name,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id;
-- Q62—Display the employee name, city, and department name by joining the employe and department tables.
select e.name,e.city,d.dep_name from employe e inner join department d on  e.dep_id=d.dep_id;
-- Q63—Display the employee name, salary, and department name for employees whose salary is greater than 30,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where salary>30000;
-- Q64—Display the employee name and department name for employees who belong to the IT department.
select e.name,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name="IT";
-- Q65—Display the employee name, salary, and department name for employees who belong to the HR department.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where d.dep_name="HR";
-- Q66—Display the employee name, city, salary, and department name for employees whose salary is greater than 25,000.
select e.name,e.city,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where e.salary>25000;
-- Q67—Display the names of employees who work in the IT or HR department.
select e.name from employe e inner join department d on e.dep_id=d.dep_id where d.dep_name in("IT","HR");
-- Q68—Display the employee name and department name for employees who do NOT belong to the IT department.
select e.name,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name!="IT";
-- Q69—Display the employee name, salary, and department name for employees whose salary is between 20,000 and 35,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where salary between 20000 and 35000;
-- Q70-Display the employee name, salary, and department name for employees whose salary is less than 25,000.
select e.name,e.salary,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where salary<25000;
-- Q71-Display the employee name, city, and department name for employees who work in the IT department and live in Bangalore.
select e.name,e.city,d.dep_name from employe e inner join department d on e.dep_id=d.dep_id where dep_name="IT" and e.city="bgk";