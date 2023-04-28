-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL 
);

-- insert

INSERT INTO students VALUES (4, 'Grisha', '18', 'Morshansk');
INSERT INTO students VALUES (1, 'Clark', '32', 'Omsk');
INSERT INTO students VALUES (2, 'Dave', '24', 'Moskow' );
INSERT INTO  students VALUES (3, 'Samuil', '56', 'Riga');
INSERT INTO students VALUES (5, 'Dunya', '25', 'Moskow' );
INSERT INTO  students VALUES (6, 'Olga', '42', 'Ryazan');

-- fetch 
SELECT * FROM students WHERE age > '25';
