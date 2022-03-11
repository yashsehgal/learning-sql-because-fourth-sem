CREATE TABLE Student (
  firstName VARCHAR(60),
  lastName VARCHAR(60),
  enrollmentNumber VARCHAR(20) DEFAULT "NOT-ALLOTED",
  age INT(2)
);

INSERT INTO Student VALUES ("Yash", "Sehgal", "EN20CS304063", 19);
INSERT INTO Student VALUES ("Yash", "Solanki", "EN20CS304064", 19);
INSERT INTO Student(firstName, lastName, age) VALUES ("Ayush", "Soni", 21);

SELECT * FROM Student WHERE enrollmentNumber = "NOT-ALLOTED";

-- Table for Department

CREATE TABLE Department (
  departmentName VARCHAR(60),
  departmentNumber INT(2) PRIMARY KEY
);

-- INSERTING TEST VALUES IN Department TABLE
INSERT INTO Department VALUES ("CS", 10);
INSERT INTO Department VALUES ("IT", 20);

SELECT * FROM Department;

-- Table for Employee

CREATE TABLE Employee (
  employeeID INT(2) PRIMARY KEY,
  employeeName VARCHAR(60),
  employeeSalary INT(10),
  employeeDepartment VARCHAR(60) FOREIGN KEY(employeeDepartment) REFERENCES Department(departmentName)
);

-- INSERTING TEST VALUES IN Employee TABLE
INSERT INTO Employee VALUES (40, "Yash", 100000000, "CS");

SELECT * FROM Employee;
