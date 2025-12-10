CREATE TABLE `mobilestore`.`mobiles` ( `ID` INT(30) NOT NULL , `BRAND` VARCHAR(30) NOT NULL , `MODEL` VARCHAR(30) NOT NULL , `PRICE` INT(30) NOT NULL , `STOCK` INT(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO mobiles(ID,BRAND,MODEL,PRICE,STOCK) VALUES('1','Samsung','Galaxy M14','12000','30'), ('2','Redmi','Note12','15000','25'), ('3','Realme','Narzo50','13000','20'), ('4','Samsung','Galaxy A23','18000','10')
SELECT * FROM `mobiles`
SELECT * FROM `mobiles` WHERE PRICE>13000 OR STOCK<15
UPDATE mobiles SET STOCK=25 AND PRICE=12500 WHERE MODEL='Narzo50'
DELETE FROM `mobiles` WHERE ID=2
Expand Requery Edit Explain Profiling Bookmark Database : mobilestore Queried time : 22:0:44
SELECT * FROM `mobiles`
SELECT MIN(PRICE) FROM mobiles
SELECT * FROM `mobiles`
SELECT * FROM `mobiles`
SELECT MIN(PRICE) FROM mobiles
SELECT * FROM `mobiles`
SELECT MAX(PRICE) FROM mobiles
SELECT SUM(STOCK) FROM mobiles
SELECT * FROM `mobiles`
​