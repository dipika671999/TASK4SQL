--NOT NULL CONSTRAINT
/*CREATE TABLE Student(
ID INT NOT NULL,
NAME VARCHAR(50)NOT NULL
);
INSERT INTO Student (ID,Name) VALUES (1,'DIPIKA');
SELECT NAME FROM Student;
*/

--UNIQUE CONSTRAINT
/*CREATE TABLE Student(
ID INT NOT NULL,
Email VARCHAR(50) UNIQUE
);
INSERT INTO Student (ID,Email) VALUES (1,'dipika@exmple.com');
INSERT INTO Student (ID,Email) VALUES(2,'Pranali@example.com');
select Email from Student;*/


--PRIMARY KEY 
/*CREATE TABLE Student(
ID INT PRIMARY KEY,
Name VARCHAR(50)NOT NULL
);
INSERT INTO Student (ID,Name)VALUES (1,'DIPIKA');
--the following insert will fail because ID must be UNIQUE
INSERT INTO Student (ID,Name)VALUES(1,'ROHINI');
select ID FROM Student;
*/
/*CREATE TABLE Department(
DeptID INT PRIMARY KEY,
DeptName VARCHAR (50)
);
CREATE TABLE Student(
ID INT PRIMARY KEY,
Name VARCHAR(50)NOT NULL,
DeptID INT,
FOREIGN KEY (DeptID)REFERENCES Department(DeptID)
);
INSERT INTO Department(DeptID,DeptName) VALUES(1,'CSE');
INSERT INTO Student (ID,Name,DeptID) VALUES (1,'DIPIKA'101);
--The Following insert will fail because DeptID 2 does not exist in Department
INSERT INTO Student (ID,Name,DeptID) VALUES (2,'rohini'102);
select DeptID from Student;*/

/*CHECK CONSTRINT

CREATE TABLE Student(
ID INT PRIMARY KEY,
Name VARCHAR (50)NOT NULL,
Age INT,
CHECK (Age>=18)
);
INSERT INTO Student (ID,Name, Age)VALUES(1,'DIPIKA',24);
--The following insert will fail beacuse age must be at least 18
INSERT INTO Student (ID,Name, Age)VALUES(2,'ROHINI',18);

select Age from Student;*/

/* Default constraint*/
/*CREATE TABLE Student(
ID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Status VARCHAR(10)DEFAULT 'Active'
);

INSERT INTO Student (ID,Name) VALUES (1,'Dipika');
--Status Will be 'Active By Default
INSERT INTO Student (ID,Name,Status) VALUES (2,'rohini','Inactive');

select Status from Student;

*/
