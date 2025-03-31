CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR,
    Teacher VARCHAR
)

select * from classes

insert into Classes (ClassID,ClassName,Teacher) values (1,'KGone','raut sir')



insert into Classes (ClassID,ClassName,Teacher) values (2,'KGtwo','rathi sir')

select * from classes


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR,
    LastName VARCHAR,
     ClassID INT,
    FOREIGN KEY (ClassID) REFERENCES Classes(ClassID)
)

select * from Students

insert into Students ( StudentID, FirstName, LastName,ClassID) values (1,'khushi','gore',1)


insert into Students ( StudentID, FirstName, LastName,ClassID) values (2,'sakhi','shahu',2)