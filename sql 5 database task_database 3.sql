CREATE TABLE Genres  (
    userID INT PRIMARY KEY,
    userName VARCHAR
)

select * from Genres

insert into Genres (userID ,userName) values (001,'ramaji')


insert into Genres (userID ,userName) values (002,'shamaji')




CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR,
    Author VARCHAR,
    GenreID INT
)

select * from Books

insert into Books ( BookID, Title, Author, GenreID) values (1,'ma','sane guruji',01)


insert into Books ( BookID, Title, Author, GenreID) values (2,'aai','vighe guruji',02)


insert into Books ( BookID, Title, Author, GenreID) values (3,'mother','donalt guruji',03)


