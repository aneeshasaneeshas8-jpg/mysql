CREATE TABLE `local_cinema_app`.`movies` ( `ID` INT(30) NOT NULL , `TITLE` VARCHAR(30) NOT NULL , `GENRE` VARCHAR(30) NOT NULL , `RELEASE_YEAR` INT(30) NOT NULL , `RATING` DECIMAL(30) NOT NULL , `BOX_OFFICE` INT(30) NOT NULL ) ENGINE = InnoDB;
INSERT INTO movies(ID,TITLE,GENRE,RELEASE_YEAR,RATING,BOX_OFFICE) VALUES('1', 'Inception', 'Sci-Fi', '2010', '8.8', '825'), ('2', 'The Dark Knight', 'Action', '2008', '9.0', '1004'), ('3', 'Interstellar', 'Sci-Fi', '2014', '8.6', '677'), ('4', 'Joker', 'Drama', '2019', '8.4', '1074'), ('5', 'Dunkirk', 'War', '2017', '7.9', '527')
SELECT TITLE,BOX_OFFICE AS 'Earnings (in Cr)' FROM movies
SELECT TITLE AS Movietitle,GENRE AS Category FROM movies
SELECT * FROM `movies`
SELECT title, genre, rating AS 'IMDb Score' FROM movies WHERE genre IN ('Sci-Fi', 'Action')
SELECT title, release_year AS `Release` FROM movies WHERE release_year BETWEEN 2008 AND 2015
SELECT COUNT(*) AS `High Rated Movies` FROM movies WHERE rating > 8.5
​