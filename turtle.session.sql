CREATE TABLE Departments(
    id INT PRIMARY KEY,
    depoName VARCHAR(100)
);

CREATE TABLE Roles(
    id INT PRIMARY KEY,
    title VARCHAR(255),
    depoId INT,
    salary DECIMAL
);

CREATE TABLE Employees(
    id INT PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    title VARCHAR(255),
    roleId VARCHAR(255),
    managerId VARCHAR(255)
);