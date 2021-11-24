--CREATE DATABASE "P222"

USE P222;
--CREATE TABLE "Color"(
--	Id int Primary key Identity(1,1),
--	[Name] nvarchar(20) not null
--);

--CREATE TABLE FuelType(
--	Id int Primary key Identity(1,1),
--	[Name] nvarchar(20) not null
--);

--CREATE TABLE Student(
--	Id int Primary key Identity(1,1),
--	[Name] nvarchar(20) not null,
--	Surname nvarchar(20) not null,
--	Age smallint not null,
--	Phone nvarchar(15) not null,
--	Email nvarchar(50) not null,
--	[Address] nvarchar(250) not null,
--);


--INSERT INTO FuelType([Name])
--VALUES('Benzin'),
--	  ('Disel'),
--	  ('Qaz');

--INSERT INTO Student([Name], Surname, Age, Phone, Email, [Address])
--VALUES('Rasim', 'Abbasov', 25, '15623316', 'rasim@gmail.com', 'Baku');


--DROP TABLE FuelType;
--DROP DATABASE Educavo;

ALTER TABLE Student
--ADD [Group] nvarchar(10) not null
--DROP COLUMN [Group]
--ALTER COLUMN [Address] nvarchar(250)


--DELETE FROM Student
--WHERE Id=1;


--SELECT [Name] FROM Color;
--SELECT * FROM FuelType;
SELECT * FROM Student
--SELECT [Name], Surname, Phone FROM Student