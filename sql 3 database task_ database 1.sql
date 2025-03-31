CREATE TABLE Members (
    member_id SERIAL PRIMARY KEY,
    name VARCHAR,
    email VARCHAR ,
    phone VARCHAR
)

select * from Members

insert into Members (member_id,name,email,phone) values (1,'rakhi','rakhi@gmail.com','124587')

insert into Members (member_id,name,email,phone) values (2,'sita','sita@gmail.com','124588')

select * from Members



CREATE TABLE Books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR,
    author VARCHAR,
    publication_year INT
)

select * from Books


insert into Books (book_id,title,author,publication_year) values (1,'pani','sham',2001)

insert into Books (book_id,title,author,publication_year) values (2,'jamin','radhe sham',2005)

select * from Books



CREATE TABLE Borrowings (
    borrow_id SERIAL PRIMARY KEY,
    member_id INT,
    book_id INT,
	
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
)

insert into Borrowings (borrow_id,member_id,book_id) values (1,1,1)


insert into Borrowings (borrow_id,member_id,book_id) values (2,2,2)

select * from Borrowings


select * from Borrowings



