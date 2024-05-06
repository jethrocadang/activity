CREATE DATABASE Company;

USE Company;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT,
    Department VARCHAR(50)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) 
VALUES 
    (1, 'Armie', 'Jean', 30, 'Sales'),
    (2, 'John', 'Erish', 25, 'HR'),
    (3, 'John', 'Michael', 35, 'Finance'),
    (4, 'John', 'Mack', 28, 'IT'),
    (5, 'John', 'Carlo', 32, 'Operations');

SELECT * FROM Employees;

UPDATE Employees
SET Department = 'Marketing'
WHERE EmployeeID = 2;

DELETE FROM Employees
WHERE EmployeeID = 3;

DROP TABLE Employees;
