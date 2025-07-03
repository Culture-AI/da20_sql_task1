create table family_contacts(
id serial primary key,
name varchar,
email varchar unique,
relation varchar,
mob_no int
);
select * from family_contacts;

insert into family_contacts values(1,'rani','rani@gmail.com','sister',12345678),
(2,'raja','raja@gmail.com','brother',98765432),(4,'ram','ram@gmail.com','father',87965432);
select *from family_contact;