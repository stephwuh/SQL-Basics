-- #1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

--#3
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Stephen', 33, 178, 'Herndon', 'black');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Steve', 60, 183, 'Palo Alto', 'Green');
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Arnold', 69, 185, 'Sacramento', 'pink');    
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Bill', 50, 176, 'Los Angeles', 'blue');   
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Louis', 33, 170, 'New York', 'purple');  

--#5
SELECT * FROM person ORDER BY height DESC;

--#6
SELECT * FROM person ORDER BY height ASC;

--#7
SELECT * FROM person ORDER BY age DESC;

--#8
SELECT age FROM person where age > 20;

--#9
SELECT age FROM person where age = 18;

--#10
SELECT age FROM person where age<20 or age>30;

--#11
SELECT age FROM person where age!=27;

--#12
SELECT favorite_color FROM person where favorite_color != 'red';

--#13
SELECT favorite_color FROM person where favorite_color != 'red' and favorite_color !='blue' ;

--#14
SELECT name, favorite_color FROM person where favorite_color = 'orange' or favorite_color ='Green' ;

--#15
SELECT name, favorite_color FROM person where favorite_color IN('orange','Green','blue') ;

--#16
SELECT name, favorite_color FROM person where favorite_color IN('yellow','purple') ;