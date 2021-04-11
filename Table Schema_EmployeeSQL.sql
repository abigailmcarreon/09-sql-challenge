-- Drop employees tables if exists 
DROP TABLE IF EXISTS employees;

-- Create employee table
create table employees (
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

-- View table comlums and datatypes for employees
select * from employees;

-- Drop department table if exists
DROP TABLE IF EXISTS departments;

-- Create departments table
create table departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

--View table columns and datatypes for departments
select * from departments;

-- Drop dept_emp table if exists 
DROP TABLE IF EXISTS dept_emp;

-- Create dept_emp table
create table dept_emp (
	emp_no VARCHAR,
	dept_no VARCHAR
);

-- View table columns and datatypes for dept_emp
select * from dept_emp; 

-- Drop table dept_manager table if exists
DROP TABLE IF EXISTS dept_manager;

-- Create dept_manager table
create table dept_manager (
	dept_no VARCHAR,
	emp_no VARCHAR
);

--View table columns and datatypes for dept_manager
select * from dept_manager;

--Drop salaries table if exists
DROP TABLE IF EXISTS salaries;

--Create salaries table
create table salaries (
	emp_no INT,
	salary INT
);

--View table columns and datatypes for salaries
select * from salaries;

--Drop titles table if exists
DROP TABLE IF EXISTS titles;

-- Create titles table 
create table titles (
	title_id VARCHAR,
	title VARCHAR
);

-- View table columns and datatyples for titles
select * from titles;