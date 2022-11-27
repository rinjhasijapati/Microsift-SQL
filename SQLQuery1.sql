--create database student;
Use bit3rdsem
go   
--create table student(
--id int not null primary key identity(1,1),
--name nvarchar(255) not null,
--address nvarchar (255) not null, 
--contact nvarchar (25) not null
--)

Alter table student add college nvarchar (255) NULL 

insert into student(name, address, contact, college) values
('sovaaa', 'kathmandu', '9887654321', 'kist'),
('upaana', 'bhaktapur', '9811111111', 'kcc'),
('rinjha sijapati', 'lalitpur', '9822222222', 'ku')

delete from student where id=1
delete from student where id=2
delete from student where id=3


--Select name, address from student
--Select * from student where id>3
--Select * from student where name='sovaaa'

Update student 
SET name= 'rinjha'
WHERE id= 6;

Select * from student



