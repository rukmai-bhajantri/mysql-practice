use employee_data;

-- Q31—Find the number of employees in each city.
select count(*),city from employe group by city;
-- Q32—Find the average salary for each city.
select avg(salary),city from employe group by city;
-- Q33—Find the total salary for each city.
select sum(salary),city from employe group by city;
-- Q34—Find the highest salary in each city.
select max(salary),city from employe group by city;
-- Q35—Find the lowest salary in each city.
select min(salary),city from employe group by city;
-- Q36—Display the cities where the average salary is greater than 30,000.
select city,avg(salary) as avg_salary from employe group by city having avg_salary>30000;
-- Q37—Display the cities where the total salary is greater than 60,000.
select city,sum(salary) as total_salary from employe group by city having  total_salary>60000;
-- Q38—Display the cities having more than 2 employees.
select city,count(*)as total_employe_city from employe group by city having total_employe_city>2;
-- Q39—Display the cities having at least 2 employees.
select city,count(*)as total_empolye from employe group by city having total_empolye>=2;
-- Q40—Display the cities having less than 2 employees.
select city,count(*) as total_employe from employe group by city having total_employe<2;