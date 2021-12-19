CREATE TABLE Person(
Personid int,
FirstName varchar(255),
LastName varchar(255),
Gender varchar(255),
Nationality varchar(255),
City varchar(255)
);
SELECT *FROM Person;
SELECT FirstName FROM Person;
INSERT INTO Person(Personid,FirstName,LastName,Gender,Nationality,City)
VALUES('123','Pravallika','Nalamothu','Female','Indian','Ongole');
INSERT INTO Person(Personid,FirstName,LastName,Gender,Nationality,City)
VALUES('234','Sameera','shaik','Female','Indian','Vizag');
INSERT INTO Person(Personid,FirstName,LastName,Gender,Nationality,City)
VALUES('345','Uday','Kiran','Male','Indian','Delhi');
INSERT INTO Person(Personid,FirstName,LastName,Gender,Nationality,City)
VALUES('456','Thomas','Johnson','Male','American','Texas');
SELECT * FROM Person
WHERE Nationality='Indian';