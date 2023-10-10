create table Teachers(
[Id] int,
[Name] nvarchar(100),
[Surname] nvarchar(100),
[Email] nvarchar (100),
[Age] int,
)


select * from Teachers

insert into Teachers([Id], [Name], [Surname], [Email], [Age])
values (1,'Islam', 'Memmedov', 'islam@mail.ru', 35),
	   (2,'Abdulla', 'Ismayilov', 'abdullam@mail.ru', 40),
	   (3,'Zakir', 'Ehmedov', 'zakir@mail.ru', 42),
	   (4,'Elman', 'Axundov', 'elman@mail.ru', 46),
	   (5,'Resad', 'Eliyev', 'resad@mail.ru', 49),
	   (6,'Elsad', 'Ebilov', 'elsad@mail.ru', 16)


	   select Count(*) from Teachers

		select [Name], [Surname] from Teachers where Age > 20

		select * from Teachers where Email Like 'e%'