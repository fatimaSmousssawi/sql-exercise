/////BASIC QUERIE:

1. Get all the names of students in the database :
Ans: SELECT (name)
     FROM students;
2. Get all the data of students above 30 years old 
Ans:
Select *
FROM students
WHERE Age>30;

3. Get the names of the females who are 30 years old 
Ans:
Select name
FROM students
WHERE  Age=30
AND Gender='F';

4. Get the number of Points of Alex 
Ans:
Select Points
FROM students
WHERE  name='Alex';

5. Add yourself as a new student (your name, your age...) 
Ans:
INSERT INTO students (id,name,age,gender,points)
VALUES (8,'FAtima',22,'F',700);

6. Increase the points of Basma because she solved a new exercise 
Ans:
UPDATE students
SET points=1000
WHERE name='Basma';

7. Decrease the points of Alex because he is late today 
Ans:
UPDATE students
SET points=190
WHERE name='Alex';
////////////////////////////////////////////////////////////////

///////CREATING TABLE:

1.create Table

Ans:
CREATE TABLE Graduates (
    ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ,
	Name Text NOT NULL UNIQUE,
	Age INTEGER,
	Gender TEXT,
	Points INTEGER, 
	Graduation TEXT
	
);



2.Copy Layals data from students to graduates
Ans:
INSERT INTO Graduates(ID,Name,Age,Gender,Points)
SELECT *
FROM students
WHERE Name='Layal';

3.Add the graduation date previously mentioned to Layals record in graduates
Ans:
UPDATE Graduates
SET Graduation='08/09/2018'
WHERE name='Layal';

4.Remove Layals record from students
Ans:
DELETE  FROM students WHERE name='Layal';

5.Commit ("Creating Table") 🔑🔑🔑🔑
/////////////////////////////////////////////////////////

