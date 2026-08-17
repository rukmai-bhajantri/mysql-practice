use employee_data;
-- Q1 — MySQL Basic
-- Display all records from the employe table.
select * from employe;
-- Q2—Display the name and city of all employees from the employe table.
select name,city from employe;
-- Q3—Display all employees whose salary is greater than 20,000.
select * from employe where salary>20000;
-- Q4—Display all employees who live in bgk city.
select * from employe where city="bgk";
-- Q5-Display the name and salary of employees whose salary is greater than 25,000.
select name,salary from employe where salary>25000;
-- Q6—Display all employees whose salary is equal to 30,000.
select * from employe where salary=30000;
-- Q7-Display the name and city of employees whose salary is less than 30,000.
select name,city,salary from employe where salary<30000;
-- Q8-Display all employees whose salary is greater than or equal to 30,000.
select * from employe where salary>=30000;
-- Q9-Display all employees whose salary is not equal to 30,000.
select * from employe where salary!=30000;
-- Q10-Display all employees who live in bgk OR hubli city.
select * from employe where city in("bgk","hubli");
