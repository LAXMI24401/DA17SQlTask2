CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR,
    Manager VARCHAR
)

select * from Departments

insert into Departments (DepartmentID, DepartmentName,Manager) values (01,'IT','sagar_sir')


insert into Departments (DepartmentID, DepartmentName,Manager) values (02,'computer','goldi_sir')




CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR,
    LastName VARCHAR,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
)

select * from Employees


insert into Employees (EmployeeID,FirstName,LastName,DepartmentID) values (01,'ram','modi',01)


insert into Employees (EmployeeID,FirstName,LastName,DepartmentID) values (02,'sham','godi',02)