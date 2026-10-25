
-- ============================================
-- SQL Practice - Task 1: DDL Commands
-- Database: MySQL
-- Author: Akash Shinde
-- ============================================

CREATE DATABASE ddl_practice;
USE ddl_practice;

-- TASK 1: CREATE
-- Create an Employees table

CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);

-- TASK 2: ALTER TABLE ADD
-- Add an email column

ALTER TABLE Employees
ADD email VARCHAR(100);

-- TASK 3: ALTER TABLE MODIFY
-- Change the size of the employee name column

ALTER TABLE Employees
MODIFY employee_name VARCHAR(150);

-- TASK 4: ALTER TABLE RENAME COLUMN
-- Rename department to department_name

ALTER TABLE Employees
RENAME COLUMN department TO department_name;

-- TASK 5: RENAME TABLE
-- Rename Employees to Staff

RENAME TABLE Employees TO Staff;

-- TASK 6: TRUNCATE
-- Remove all records while keeping the table structure
-- Run only after inserting test records.

-- TRUNCATE TABLE Staff;

-- TASK 7: DROP
-- Permanently remove the table and its structure
-- Run only if you no longer need the table.

-- DROP TABLE Staff;
