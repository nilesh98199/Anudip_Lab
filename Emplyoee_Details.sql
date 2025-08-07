create database Employee_Management_System;

use  Employee_Management_System;


//1.Create a table called Employees with the following columns:

EmployeeID (INTEGER, Primary Key)

FirstName (VARCHAR(50))

LastName (VARCHAR(50))

Salary (DECIMAL(10,2))  //
desc Employee;

Query:

create table Employees(EmployeeID int primary key,
    ->     FirstName varchar(50),
    ->     LastName varchar(50),
    ->     Salary decimal(10,2));

//2.Insert  5 employees records.

Query:

insert into Employees values(1, 'Raj', 'Sharma', 60000.00);
insert into Employees values(2, 'Vijay', 'Varma', 30000.00);
insert into Employees values(3, 'Nilesh', 'Bokoliya', 45000.00);
insert into Employees values(4, 'Ravish', 'Singh', 55000.00);
insert into Employees values(5, 'Suraj', 'Gupta', 70000.00);

//3.Alter the table to include a new column.:Add a new column Departments (VARCHAR(50)) to the table.

Query:

alter table Employees add Department varchar(50);

//4.Get the names and department of employees who earn more than 55000.

Query:

select FirstName, LastName, Department from Employees where Salary > 55000;