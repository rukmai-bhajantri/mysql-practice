create database College_Data;
use College_Data;
create table student(
student_rol int,
name varchar(30),
marks int,
gender varchar(10));

select * from student;

insert into student(student_rol,name,marks,gender)
value(1,"rukmai",33,"F"),(2,"pavitra",70,"F"),(3,"raghu",70,"M"),(4,"megha",60,"F");
