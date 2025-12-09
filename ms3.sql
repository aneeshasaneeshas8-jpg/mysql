CREATE TABLE `studententrollment`.`student` ( `ID` INT(30) NOT NULL , `NAME` VARCHAR(30) NOT NULL , `COURSE` VARCHAR(30) NOT NULL , `FEES_PAID` INT(30) NOT NULL , `STATUS` VARCHAR(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO student(ID,NAME,COURSE,FEES_PAID,STATUS) VALUES('1','Alice','Web Development','5000','Inactive'), ('2','Bob','Data Science','7000','Incative'), ('3','Charlie','UI/UX Design','4000','Active')
SELECT * FROM `student`
UPDATE student SET STATUS='Active' WHERE COURSE='Web Development'
SELECT * FROM `student`
UPDATE student SET FEES_PAID='1000' WHERE COURSE='Data Science'
SELECT * FROM `student`
UPDATE student SET STATUS='Inactive' WHERE COURSE='Data Science'
SELECT * FROM `student`
SELECT * FROM student WHERE FEES_PAID > 5000
SELECT * FROM `student`
Expand Requery Edit Bookmark Database : studententrollment Queried time : 20:29:37
UPDATE student SET FEES_PAID='7000' WHERE COURSE='Data Science'
SELECT * FROM student WHERE FEES_PAID> 5000
SELECT * FROM `student`
UPDATE student SET STATUS='inactive' WHERE ID='3'
UPDATE student SET FEES_PAID='500' WHERE ID='3'
DELETE FROM student WHERE ID='3'
DELETE FROM student WHERE STATUS='Inactive'
SELECT * FROM `student`
​