create database student_management_system;
show databases;
use student_management_system;

create table student(Roll_No int, Name varchar(50) not null, Age int not null, Gender varchar(50),
Email varchar(50) not null, Phone varchar(10) not null, Course varchar(50) not null,
constraint st_roll_no_pk primary key (Roll_No),
constraint st_phone_uk unique key (Phone),
constraint st_gender_ck check (Gender in ('Male','Female', 'Other')));

select * from student;
