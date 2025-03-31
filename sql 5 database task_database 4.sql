CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR,
    Email VARCHAR
)

select * from Customers

insert into Customers (CustomerID,CustomerName,Email) values (012,'gadha','gadha@gmail.com')


insert into Customers (CustomerID,CustomerName,Email) values (013,'ghoda','ghoda@gmail.com')


CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    Orderday varchar,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
)

select * from Orders

insert into Orders (OrderID,CustomerID,Orderday) values (01,012,'monday')

insert into Orders (OrderID,CustomerID,Orderday) values (02,013,'friday')