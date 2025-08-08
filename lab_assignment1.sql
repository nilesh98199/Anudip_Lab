Lab 2 Question:
Database Schema: Consider a simple database with one tables: BankAccount BankAccount 

Table: ● Columns: account_id (Primary Key), account_holder_name, account_balance 

Task 1: Insert Data Write an SQL INSERT statement to insert data into the BankAccount table.

Query:

insert into BankAccount values(1001,'Vijay',50000);
insert into BankAccount values(1002,'Sahil',45000);
insert into BankAccount values(1003,'Sanjay',30000);
insert into BankAccount values(1004,'Vivek',30000.00);
insert into BankAccount values(1005,'Suraj',55000.00);

To insert at least records into the BankAccount table including account_id, account_holder_name, and account_balance.

//Task 2: Retrieving Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance of all account holders from the BankAccount table.

Query: select account_holder_name,account_balance from BankAccount;

To query the database and return specific data based on the columns and conditions you specify.


//Task 3: Filtering Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance where the account_balance is more than 30,000.

Query: select account_holder_name, account_balance from BankAccount where account_balance > 30000;

To filter and display only those bank account holders who have a high account balance — specifically, those with more than ₹30,000 in their account.


//Task 4: Updating Data Write an SQL UPDATE statement to change the account_balance of the account holder whose ID is 101.

Query: update BankAccount set account_balance=60000 where account_id=1001;

To change data that is already stored in the database — such as correcting a mistake, updating account balances, changing names, etc.

//Submission: Create an SQL script file containing your solutions for all tasks (queries). Name the file "lab_assignment1.sql" Provide comments above each query to indicate the task number and the query's purpose.
