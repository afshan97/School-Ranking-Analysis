Use student_ranking;
/*Write a query to create a students table with appropriate data types for student id, student first name, student last name, class, and age where the student last name, student first name, and student id should be a NOT NULL constraint, and the student id should be in a primary key*/
Create Table students(id int NOT NULL,firstname varchar(25) NOT NULL,lastnamee varchar(25) NOT NULL,class int, age int, Primary key(id));
/*Write a query to create a marksheet table that includes score, year, ranking, class, and student id.*/
Create Table marksheet(score int NOT NULL,year float NOT NULL, ranking int NOT NULL, id int NOT NULL);
/*Write a query to insert values in students and marksheet tables*/
Insert into students(id,firstname,lastnamee,class,age)values('1','krishna','gee','10','18');
Insert into marksheet(score,year,ranking,id)values(989,2014,10,1);
/*Write a query to display student id and student first name from the student table if the age is greater than or equal to 16 and the student's last name is Kumar*/
Select id,firstname from students where age>=16 And lastnamee='kumar';
/*Write a query to display all the details from the marksheet table if the score is between 800 and 1000.*/
Select * from marksheet where score between 800 and 1000;
/*Write a query to display the marksheet details from the marksheet table by adding 5 to the score and by naming the column as new score*/
Select score from marksheet where score='score+5';
Alter Table marksheet Rename Column score to newscore;
/*Write a query to display the marksheet table in descending order of the  score*/
Select * from marksheet order by newscore Desc;
/*Write a query to display details of the students whose first name starts with a*/
Select * from students where firstname like 'a%';