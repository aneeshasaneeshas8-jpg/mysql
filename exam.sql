CREATE TABLE `stranger`.`employee` ( `id` INT(30) NOT NULL , `Name` VARCHAR(30) NOT NULL , `Department` VARCHAR(30) NOT NULL , `Leave` INT(30) NOT NULL ) ENGINE = InnoDB;
ALTER TABLE employee ADD PRIMARY KEY(id)
​CREATE TABLE `stranger`.`employee` ( `id` INT(30) NOT NULL , `Name` VARCHAR(30) NOT NULL , `Department` VARCHAR(30) NOT NULL , `Leave` INT(30) NOT NULL ) ENGINE = InnoDB;
ALTER TABLE employee ADD PRIMARY KEY(id)
INSERT INTO employee(id,Name,Department,`Leave`) VALUES('1','Raju','Sales','1'), ('2','Sangeetha','Sales','3'), ('3','vinay','Operations','8'), ('4','Abey','Packing','2'), ('5','Thomas','Packing','1'), ('6','Muneer','Operations','7'), ('7','Aparna','Sales','3'), ('8','Abid','Operations','9'), ('9','Fathima','Sales','11'), ('10','Varghese','operations','14')
SELECT * FROM `employee`
SELECT * FROM `employee`
SELECT * FROM `employee`
SELECT * FROM employee WHERE `Leave` > 5 AND Department = 'Sales'
SELECT COUNT(*) FROM employee WHERE Department = 'Operations'
SELECT * FROM `employee`
SELECT COUNT(*) FROM employee WHERE Department = 'Operations'
SELECT * FROM `employee`
SELECT Department FROM employee GROUP BY Department HAVING SUM(`Leave`) > 10
​