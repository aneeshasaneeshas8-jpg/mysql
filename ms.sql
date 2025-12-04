
SELECT * FROM `students`
CREATE TABLE `student it1`.`students` ( `ID` INT(30) NOT NULL , `NAME` VARCHAR(30) NOT NULL , `AGE` INT(30) NOT NULL , `DEPARTMENT` VARCHAR(30) NOT NULL , `GRADE` INT(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO students(ID,NAME,AGE,DEPARTMENT,GRADE) VALUES('1','Ajin','24','physics','90'), ('2','Abin','19','computer science','86'), ('3','Alin','18','chemistry','75'), ('4','Abhiram','23','Maths','65')
SELECT * FROM `students`
SELECT * FROM students WHERE AGE> 20
SELECT * FROM `students`
SELECT * FROM `students`
SELECT * FROM `students`
SELECT * FROM `students`
SELECT * FROM `students`
SELECT * FROM `students`
SELECT * FROM students WHERE DEPARTMENT IN ('computer science','physics')
SELECT * FROM students WHERE GRADE=90
SELECT * FROM students WHERE GRADE BETWEEN 70 AND 90
​