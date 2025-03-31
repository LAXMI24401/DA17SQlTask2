CREATE TABLE Departments (
    department_id SERIAL PRIMARY KEY,  
    department_name VARCHAR , 
    location VARCHAR           
)

select * from Departments

insert into Departments (department_id,department_name,location) values (1,'BSC.CS','nagpur')


insert into Departments (department_id,department_name,location) values (2,'BSC','pune')



insert into Departments (department_id,department_name,location) values (3,'BSC.micro','katol')



CREATE TABLE Professors (
    professor_id SERIAL PRIMARY KEY,
    first_name VARCHAR,
    last_name VARCHAR,
    department_id INT,       
    email VARCHAR
)

select * from Professors


insert into Professors (professor_id,first_name,last_name,department_id,email) values (01,'maruti',
'nandan',1,'maruti@gmail.com')


insert into Professors (professor_id,first_name,last_name,department_id,email) values (02,'bablu',
'kumar',2,'bablu@gmail.com')


insert into Professors (professor_id,first_name,last_name,department_id,email) values (03,'mangala',
'nanda',3,'mangala@gmail.com')



CREATE TABLE Students (
    student_id SERIAL PRIMARY KEY,   
    first_name VARCHAR,
    last_name VARCHAR,
    email VARCHAR,
    department_id INT                
)

select * from Students

insert into Students (student_id,first_name,last_name,email,department_id) values (001,'payal',
'kumar','payal@gmail.com',1)


insert into Students (student_id,first_name,last_name,email,department_id) values (002,'guddu',
'bhar','guddu@gmail.com',2)


insert into Students (student_id,first_name,last_name,email,department_id) values (003,'puja',
'pawar','puja@gmail.com',3)



CREATE TABLE Courses (
    course_id SERIAL PRIMARY KEY,  
    course_name VARCHAR,
    department_id INT
)

select * from Courses 

insert into Courses (course_id,course_name,department_id) values (0001,'pharma',1)


insert into Courses (course_id,course_name,department_id) values (0002,'maths',2)


insert into Courses (course_id,course_name,department_id) values (0003,'IT',3)




CREATE TABLE Enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT,                   
    course_id INT,                      
    enrollment_date DATE
)

select * from Enrollments

insert into Enrollments (enrollment_id,student_id,course_id,enrollment_date) values 
(101,001,0001,'3/3/2025')


insert into Enrollments (enrollment_id,student_id,course_id,enrollment_date) values 
(102,002,0002,'2/2/2025')


insert into Enrollments (enrollment_id,student_id,course_id,enrollment_date) values 
(103,003,0003,'5/4/2025')
