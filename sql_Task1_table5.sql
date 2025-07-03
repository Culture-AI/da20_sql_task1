create table company_emp_info(
id serial primary key,
name varchar,
email varchar unique,
age int,
salary double PRECISION,
experience int
);

select * from company_emp_info;

insert into company_emp_info values(2101,'John Smith','john@companu.com',30,65000,5),
(2102,'Maria Gomez','maria@comapny.com',45,95000,18),
(2103,'Lisa Ray','lisa@company.com',28,72000,3);

select * from company_emp_info;