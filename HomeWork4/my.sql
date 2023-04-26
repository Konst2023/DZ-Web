-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Коля', '20', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Петя', '25', 'Питер');
INSERT INTO classmates (name, age, address) VALUES ('Маша', '23', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Витя', '30', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Алексей', '24', 'Нижний Новгород');
INSERT INTO classmates (name, age, address) VALUES ('Оля', '25', 'Ростов');
INSERT INTO classmates (name, age, address) VALUES ('Катя', '33', 'Москва');


-- fetch 
SELECT name 
FROM classmates 
WHERE address = 'Москва' AND age >= '18' AND age < '30';
