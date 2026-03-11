-- 1️⃣ Create a simple table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- 2️⃣ Insert some sample data
INSERT INTO Employees (EmployeeID, Name, Department, Salary) VALUES
(1, 'Alice', 'HR', 50000),
(2, 'Bob', 'IT', 60000),
(3, 'Charlie', 'Finance', 55000),
(4, 'David', 'IT', 62000),
(5, 'Eve', 'HR', 52000);

-- 3️⃣ Select all employees
SELECT * FROM Employees;

-- 4️⃣ Select employees from IT department
SELECT * FROM Employees
WHERE Department = 'IT';

-- 5️⃣ Select employees with salary > 55000
SELECT * FROM Employees
WHERE Salary > 55000;

-- 6️⃣ Increase salary of HR employees by 10%
UPDATE Employees
SET Salary = Salary * 1.10
WHERE Department = 'HR';

-- 7️⃣ Delete an employee (example: EmployeeID = 3)
DELETE FROM Employees
WHERE EmployeeID = 3;


#commit
