CREATE TABLE student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT CHECK (age > 0),      
    gender VARCHAR(10) NOT NULL
);

INSERT INTO student (name, age, gender)
VALUES ('Mark Mariko', 19, 'Male');

INSERT INTO student (name, age, gender)
VALUES ('Norah Machego', 24, 'Female');

INSERT INTO student (name, age, gender)
VALUES ('Isabella Rossey', 22, 'Female');

INSERT INTO student (name, age, gender)
VALUES ('Chloe Wanjiku', 19, 'Female');

INSERT INTO student (name, age, gender)
VALUES ('Daniel Mareba', 21, 'Male');

INSERT INTO student (name, age, gender)
VALUES ('Eva Kangola', 23, 'Female');


