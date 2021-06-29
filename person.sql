/* #1 */
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age	int,
  height int,
  city VARCHAR (20),
  favorite_color VARCHAR(20)
  )

/* #2 */

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Zenith', 28, 175, 'Dallas', 'green');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('SMIT', 25, 178, 'Troy', 'Yellow');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Anjali', 26, 150, 'Fort Worth', 'Blue');
INSERT INTO person (name, age, height, city, favorite_color)
VAlUES ('Cory' , 28, 168, 'St. Louis', 'Red');
INSERT INTO person (name, age, height, city, favorite_color)
VAlUES ('Summer' , 22, 168, 'Kirksville', 'Black');
SELECT * FROM person

/* #3 */
SELECT * FROM person ORDER BY height DESC;

/* #4 */
SELECT * FROM person ORDER BY height;

/* #5 */
SELECT * FROM person ORDER BY age DESC;

/* #6 */
SELECT * FROM person WHERE age > 20;

/* #7 */
SELECT * FROM person WHERE age = 18;

/* #8 */
SELECT * FROM person WHERE age < 20 OR age > 30;

/* #9 */
SELECT * FROM person WHERE age <> 27;

/* #10 */
SELECT * FROM person WHERE favorite_color <> 'Red';

/* #11 */
SELECT * FROM person 
WHERE favorite_color <> 'Red' and favorite_color <> 'Blue';

/* #12 */
SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

/* #13 */

SELECT * FROM person 
WHERE favorite_color IN ('orange', 'green', 'Blue');
/* #14 */
SELECT * FROM person 
WHERE favorite_color IN ('yellow', 'purple');