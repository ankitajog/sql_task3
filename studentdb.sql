create database student_db;
use student_db;
CREATE TABLE student_tbl (id INT PRIMARY KEY,name VARCHAR(50),class VARCHAR(10),address VARCHAR(100),grade CHAR(2),sub1_mark INT,sub2_mark INT);
insert into student_tbl values(1,'Alice','fycs','Thane','A',50,60),(2,'Bob','sycs','Mumbai','B',65,62),(3,'John','fycs','Thane','F',52,50),(4,'Smith','tycs','Navi Mumbai','C',59,70),(5,'Peter','fycs','Thane','A',63,67);
select* from student_tbl;
select id from student_tbl;
update student_tbl set class='sycs', grade='C' where id=3 ;
select name,class from student_tbl where grade='A' and address='Thane';
select sub1_mark,sub2_mark from student_tbl where class='fycs' or address='Mumbai';
 select name from student_tbl where grade like 'A%'; -- start
select name from student_tbl where class like '%s'; -- end
select * from student_tbl where address like '%Thane%' ; -- contains
select name from student_tbl where sub1_mark between 50 and 60 ;
select name from student_tbl order by class ; -- orderby
