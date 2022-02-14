CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(40),
  person_age INTEGER,
  person_height INTEGER,
  person_city VARCHAR(40),
  person_favorite_color VARCHAR(40)
  );

INSERT INTO person
  (person_name, person_age, person_height, person_city, person_favorite_color)
VALUES
  ('Meg', 27, 158, 'Ogden', 'yellow'),
  ('Ashley', 25, 160, 'South Weber', 'green'),
  ('Karson', 30, 187, 'Spanish Fork', 'blue'),
  ('Waverli', 27, 158, 'Layton', 'orange'),
  ('Rudy', 2, 35, 'South Weber', 'white');

SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_height;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age < 20 OR person_age > 30;

SELECT * FROM person
WHERE person_age != 27;

SELECT * FROM person
WHERE person_favorite_color != 'red';

SELECT * FROM person
WHERE person_favorite_color != 'red' AND person_favorite_color != 'blue';

SELECT * FROM person
WHERE person_favorite_color = 'orange' OR person_favorite_color = 'green';

SELECT * FROM person
WHERE person_favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE person_favorite_color IN ('yellow', 'purple');