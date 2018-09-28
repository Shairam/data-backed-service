/* 
 * MySQL Script - initializeDataBase.sql.
 * Create EMPLOYEE_RECORDS database and EMPLOYEES table.
 */
 
-- Create EMPLOYEE_RECORDS database
CREATE DATABASE IF NOT EXISTS EMPLOYEE_RECORDS;

-- Switch to EMPLOYEE_RECORDS database
USE EMPLOYEE_RECORDS;

-- create EMPLOYEES table in the database
CREATE TABLE IF NOT EXISTS EMPLOYEES (EmployeeID INT, Name VARCHAR(50), Age INT, SSN INT, PRIMARY KEY (EmployeeID))

INSERT INTO `student` (`EmployeeID`,Name`, `Age`, `SSN`, `mobNo`, `address`) VALUES
(879796979,'Alice',30,123456789 );