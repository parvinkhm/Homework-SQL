--create table Students(
--[Id] int,
--[Name] nvarchar(100),
--[Surname] nvarchar(100),
--[Age] int,
--[IsMarried] bit
--)

--drop table Students

--select * from Students

--alter table Students
--add [Address] nvarchar(200)


--alter table Students
--drop column [Address]

--EXEC sp_rename Stus,Students

--EXEC sp_rename 'Syudents.Surname',Lastname


--select * from Students

--insert into Students([Id], [Name], [Surname], [Age], [IsMarried])
--values(5,'Kubra', 'Memmedova', 25, 0)
   --   (3,'Pervin', 'Mirzeyev', 30, 1),
	  --(4,'Xeyyam', 'Isgenderov', 30, 0)


--select [Name], [Surname] from Students

--select * from Students where Id = 2

--select * from Students where Id > 2 and Id <= 4

--select [Name] from Students where Id = 3

--select Count( * ) from Students where Id > 2

--select Count( * ) as 'Students count' from Students where Id > 2

--select * from Students 
--where Age between 25 and 35;

--SELECT * FROM Students WHERE Surname LIKE 'I%'

--update Students 
--set Age = 24 where Id = 2
--select * from Students

--delete  from Students where Id = 2