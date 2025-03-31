CREATE TABLE Librarians (
    librarian_id SERIAL PRIMARY KEY,
    name VARCHAR,
    email VARCHAR UNIQUE
)

select * from Librarians 

insert into  Librarians (Librarian_id,name,email) values (1,'sahil','sahil@gmail.com')

insert into Librarians (Librarian_id,name,email) values (2,'sushil','sushil@gmail.com')

select * from Librarians



CREATE TABLE Fines (
    fine_id SERIAL PRIMARY KEY,
    borrow_id INT,
    paid BOOLEAN
    
)

select * from Fines

insert into Fines (Fine_id,borrow_id,paid) values (1,1,true)

insert into Fines (Fine_id,borrow_id,paid) values (2,2,true)

select * from Fines




