create database CourseDb

use CourseDb

create table Course
(
CId int primary key,
CName nvarchar(50),
CFee float,
Status nvarchar(50),
Technology nvarchar(50)
)

--drop table Course

insert into Course values(1,'Java Full Stack',20000.50,'active','Java')

select * from course