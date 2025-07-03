create table library_member(
memberId serial primary key,
name varchar,
email varchar unique,
Books_Borrowed int,
Membership_year int,
Membership_type varchar,
Branch varchar);

select * from library_member;

insert into library_member values(8001,'john','john@gmail.com',12,2,'Premium','CSE'),
(8002,'Jimmy','jimmy@gmail.com',4,1,'standard','EE'),
(8003,'Jhope','jhope@gmail.com',7,3,'Premium','IOT');

select * from library_member;