USE animals;

CREATE TABLE IF NOT EXISTS animals(
    animal_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(75) NOT NULL,
    type VARCHAR(50),
    age INT,
    size VARCHAR(10),
    is_adoptable BOOLEAN NOT NULL,
    is_cute BOOLEAN
);

INSERT INTO animals (name, type, size, is_adoptable, is_cute)
VALUES ('Ruffer', 'dog', 'large', true, true);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Spot', 'dog', 8, 'medium', false, true);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Kitty', 'cat', 17, 'small', true, false);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('James', 'bird', null, 'tiny', true, null);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Jurgen', 'dog', 11, 'small', true, true);
INSERT INTO animals (name, type, age, size, is_adoptable)
VALUES ('Jerry', 'cat', 2, 'medium', false);
INSERT INTO animals (name, type, size, is_adoptable, is_cute)
VALUES ('Q', 'snake', 'long', true, true);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Sally', 'cat', 6, 'small', true, true);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Romeo', 'dog', 5, 'medium', false, true);
INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Terry', 'bird', 2, 'small', false, true);

DESCRIBE animals;

SELECT name AS 'Animal names'
FROM animals
WHERE type = 'dog';