create table student_attendance(
id serial primary key,
name varchar,
email varchar unique,
present_days int,
absent_days int,
class int,
status varchar
);

select * from student_attendance;

insert into student_attendance values(1801,'Alex','alex@edu.com',180,5,10,'good'),
(1802,'John','john@edu.com',165,20,10,'warning'),
(1803,'jungkook','jungkook@edu.com',175,10,10,'good');

select* from student_attendance;