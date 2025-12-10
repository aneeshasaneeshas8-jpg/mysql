CREATE TABLE `bookstore2`.`book` ( `ID` INT(30) NOT NULL , `TITLE` VARCHAR(30) NOT NULL , `AUTHOR` VARCHAR(30) NOT NULL , `PRICE` INT(30) NOT NULL , `STOCK` INT(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO book(ID,TITLE,AUTHOR,PRICE,STOCK) VALUES('1','The Alchemist','Paulo coelho','350','50'), ('2','Atomic Habits','James clear','450','40'), ('3','The psychology of Money','Morgan housel','400','30'), ('4','ikigai','Fransesc miralles','300','60'), ('5','Deep Work','Cal Newwork','500','20')
SELECT * FROM `book` WHERE PRICE<450 AND STOCK>30
UPDATE book SET STOCK=45 AND PRICE=420 WHERE TITLE='Deep Work'
DELETE FROM `book` WHERE TITLE='ikigai'
SELECT AVG(PRICE) AND SUM(STOCK) FROM book
​