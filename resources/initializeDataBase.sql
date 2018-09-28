/* 
 * MySQL Script - initializeDataBase.sql.
 * Create EMPLOYEE_RECORDS database and EMPLOYEES table.
 */
 
-- Create EMPLOYEE_RECORDS database
CREATE DATABASE IF NOT EXISTS EMPLOYEE_RECORDS;

-- Switch to EMPLOYEE_RECORDS database
USE EMPLOYEE_RECORDS;

-- create EMPLOYEES table in the database
CREATE TABLE IF NOT EXISTS EMPLOYEES (EmployeeID INT(10), Name VARCHAR(50), Age INT(10), SSN INT(10), PRIMARY KEY (EmployeeID));

