CREATE TABLE person (
	person_id SERIAL PRIMARY KEY, 
  name VARCHAR(30),
  age integer,
  height integer,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
);
INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('John', 23, 190, 'Dallas', 'blue');
 
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Joe', 21, 130, 'New York', 'Yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Sally', 41, 330, 'Boston', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Moe', 27, 180, 'Austin', 'Yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Yugi', 22, 230, 'Tokyo', 'Orange');

DELETE FROM person
WHERE person_id = 2;


SELECT * FROM person
ORDER by height DESC;
SELECT * FROM person
ORDER by height ASC;
SELECT * FROM person
ORDER by AGE DESC;
SELECT * FROM person WHERE age > 30 or
age < 20;
SELECT * FROM person where age <> 27;
SELECT * FROM person where favorite_color <> 'Red';
SELECT * FROM person where favorite_color <> 'Red' and favorite_color <> 'blue'; 
SELECT * FROM person where favorite_color = 'Orange' or favorite_color = 'Green';
SELECT * FROM person where favorite_color IN ('Orange', 'Green', 'blue');
SELECT * FROM person where favorite_color IN ('Yellow', 'Purple');

