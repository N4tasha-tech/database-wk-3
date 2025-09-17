CREATE TABLE student (
    id INT NOT NULL PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Grace Mwai', 21),
    (2, 'Hannah Kimeto', 19),
    (3, 'Maranga Maringo', 21),
    (4, 'Jerusha Muga', 21),
    (5, 'Ian Mwenja', 18);

UPDATE student
SET age = 20
WHERE id = 2;


