create database _sql_;
use _sql_;
create table employees(
id INT PRIMARY KEY,
Name VARCHAR(50),
Age INT,
Department VARCHAR(50),
Salary DECIMAL(10,2));
insert into employees(id ,Name,Age,Department,Salary) values
(1,"Arun",28,"HR",30000),
(2,"Bala",24,"IT",40000),
(3,"Charan",30,"Finance",50000),
(4,"Anitha",26,"IT",42000),
(5,"Divya",23,"HR",28000),
(6,"Eshwar",35,"Finance",60000),
(7,"Ajay",29,"IT",38000),
(8,"Kiran",22,"Marketing",25000),
(9,"Meena",31,"HR",52000),
(10,"Aravind",27,"Finance",47000);
select*from employees;
select Name,Salary from employees;
select*from employees where department="HR";
select*from employees where salary>=30000;
select*from employees order by salary asc;
select*from employees order by salary desc;
select*from employees where Age>=25;
select*from employees where department="IT" and salary>40000;
select*from employees where name like "A%";
SELECT*from employees where salary between 25000 and 30000;
select*from employees where department="Finance";




use _sql_;
insert into employees(id ,Name,Age,Department,Salary) values (11,"Arun",27,"IT",45000);
update employees set salary=50000 where id=3;
set sql_safe_updates=0;
update employees set Department="Finance" where Name="Ajay";
delete from employees where salary<40000;
delete from employees where id=5;


select*from employees;
select Name,Salary from employees;
select*from employees where Department="IT";
select*from employees where Salary>40000;
select*from employees where Age>25;
select*from employees where name like "A%";
select*from employees where salary between 30000 and 50000;
select*from employees order by salary asc;
select*from employees order by salary DESC;


Alter table employees modify salary DECIMAL(10,2);
Alter table employees drop column Age;


create database tasks;
use tasks;
create table workers
 (id int primary key,name varchar(100),age int,department varchar(100),salary int);
 use tasks;
 Alter table workers add column email VARCHAR(100);
select*from workers;
insert into workers(id ,Name,Age,Department,Salary) values
(1,"Arun",28,"HR",30000),
(2,"Bala",24,"IT",40000),
(3,"Charan",30,"Finance",50000),
(4,"Anitha",26,"IT",42000),
(5,"Divya",23,"HR",28000);
Alter table workers modify salary decimal(10,2);
Alter table workers drop Age;
truncate table workers;
select*from workers;


 










