CREATE DATABASE IF NOT EXISTS employee_db;
use employee_data;

CREATE TABLE IF NOT EXISTS employe(
emp_id int primary key auto_increment,
name varchar(30),
emai_id varchar(30),
city varchar(30),
salary INT,
joining_date DATE);

select * from employe;

insert into employe(name, emai_id, city, salary, joining_date)
values("rukmai","r@gmail.com","bgk",3000,"2006-08-16");