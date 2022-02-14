-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

CREATE TABLE animals(
  animal_id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  type VARCHAR(40),
  age INTEGER
  );

DELETE FROM animals
WHERE type = 'lion';

DELETE FROM animals
WHERE name LIKE 'M%';

DELETE FROM animals
WHERE age < 9;