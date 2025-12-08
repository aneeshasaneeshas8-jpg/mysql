CREATE TABLE `bookstore`.`books` ( `ID` INT(30) NOT NULL , `TITLE` VARCHAR(30) NOT NULL , `AUTHOR` VARCHAR(30) NOT NULL , `PRICE` INT(30) NOT NULL , `STOCK` INT(30) NOT NULL ) ENGINE = InnoDB;
SELECT * FROM `books`
SELECT * FROM `books`
INSERT INTO books(ID,TITLE,AUTHOR,PRICE,STOCK) VALUES('1','Learn SQL','john Smith','400','10'), ('2','Mastering Python','Jane Doe','600','5'), ('3','HTML&CSS Basics','Alan Webb','300','8')
Expand Requery Edit Bookmark Database : bookstore Queried time : 9:52:53
UPDATE books SET PRICE ='450' WHERE TITLE='Learn SQl'
SELECT * FROM `books`
UPDATE books SET STOCK='12' WHERE TITLE='Learn SQL'
SELECT * FROM `books`
SELECT * FROM `books`
UPDATE books SET STOCK='3' WHERE PRICE>500
SELECT * FROM `books`
DELETE FROM books WHERE ID='3'
SELECT * FROM `books`
​