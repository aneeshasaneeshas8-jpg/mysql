INSERT INTO library(ID,TITLE,AUTHOR,PRICE,GENRE) VALUES('1','The Silent Horizon','Emma Caldwell','499','science'), ('2','Beyond the Nebula','Daniel Rivers','350','Fiction'), ('3','The Great Gatsby','F. Scott Fitzgerald','500','History'), ('4','Mindset Mastery','Dr. Laura Bennett','375','Personal Development'), ('5','The Alchemist','Dan Brown','600','Adventure')
SELECT * FROM `library`
SELECT * FROM `library` WHERE PRICE> 400
SELECT * FROM `library`
SELECT * FROM `library` WHERE GENRE IN('History','science','Fiction')
SELECT * FROM `library` WHERE TITLE='The Great Gatsby'
SELECT * FROM `library` WHERE AUTHOR<>'Dan Brown'
​