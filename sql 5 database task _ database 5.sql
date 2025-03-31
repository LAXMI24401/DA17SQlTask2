CREATE TABLE Help (
    HelpID INT PRIMARY KEY,
    HelperName VARCHAR,
    Specialization VARCHAR
)

select * from Help

insert into Help (HelpID,HelperName,Specialization) values (01,'dev manus','b.com')

insert into Help (HelpID,HelperName,Specialization) values (02,'dev tai','m.com')




CREATE TABLE complents (
    complentID INT PRIMARY KEY,
    FirstName VARCHAR,
    LastName VARCHAR,
    HelpID INT 
)

select * from complents 

insert into complents (complentID,FirstName,LastName,HelpID) values (001,'ramu','bhau',01)



insert into complents (complentID,FirstName,LastName,HelpID) values (002,'shamu','dada',02)


