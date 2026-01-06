SELECT * FROM `employee`
CREATE TABLE Exam( id int(30) NOT NULL, employee_id int(30) NOT NULL, exam_status varchar(30),PRIMARY KEY(id),UNIQUE(employee_id))
ALTER TABLE exam DROP INDEX employee_id
SELECT * FROM `exam`
INSERT INTO exam(id,employee_id,exam_status) VALUES('1','2','pass'), ('2','5','Fail'), ('3','1','Fail'), ('4','8','Pass'), ('5','3','Pass'), ('6','1','Pass'), ('7','6','Fail'), ('8','9','Pass'), ('9','10','Pass')
SELECT * FROM `exam`
SELECT * FROM `employee`
SELECT Name FROM employee WHERE id NOT IN (SELECT employee_id FROM exam)
SELECT * FROM `exam`
SELECT * FROM `employee`
SELECT * FROM `exam`
SELECT employee.Name,exam.exam_status FROM `employee` LEFT JOIN exam ON employee.id=exam.id WHERE exam.exam_status='pass'
​