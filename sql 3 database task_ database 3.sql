CREATE TABLE Guests (
    guest_id INT PRIMARY KEY,    
    first_name VARCHAR,
    last_name VARCHAR,         
    email VARCHAR                           
)

select * from Guests

insert into Guests (guest_id,first_name,last_name,email) values (01,'raju','patil','raju@gmail.com')


insert into Guests (guest_id,first_name,last_name,email) values (02,'raj','pal','raj@gmail.com')


insert into Guests (guest_id,first_name,last_name,email) values (03,'ramu','patel','ramu@gmail.com')




CREATE TABLE Rooms (
    room_id INT PRIMARY KEY,
    room_type VARCHAR,
    availability_status VARCHAR
)

select * from Rooms

insert into Rooms (room_id,room_type,availability_status) values (001,'circle','available')


insert into Rooms (room_id,room_type,availability_status) values (002,'squ','available')

insert into Rooms (room_id,room_type,availability_status) values (003,'cubic','not available')




CREATE TABLE Reservations (
    reservation_id INT PRIMARY KEY,    -- Primary key: Unique ID for each reservation
    guest_id INT,                      -- Foreign key: References the guest who made the reservation
    room_id INT,                       -- Foreign key: References the room reserved by the guest
    check_in_date DATE,                -- Check-in date
    check_out_date DATE,               -- Check-out date
    FOREIGN KEY (guest_id) REFERENCES Guests(guest_id),  -- Foreign key to Guests table
    FOREIGN KEY (room_id) REFERENCES Rooms(room_id)      -- Foreign key to Rooms table
)
 select * from Reservations


insert into Reservations (reservation_id,guest_id,room_id,check_in_date,check_out_date) values (1,01,001,
'3/30/2025','6/4/2025')


insert into Reservations (reservation_id,guest_id,room_id,check_in_date,check_out_date) values (2,02,002,
'10/4/2025','12/4/2025')


insert into Reservations (reservation_id,guest_id,room_id,check_in_date,check_out_date) values (3,03,003,
'4/30/2025','6/5/2025')

select * from Reservations

