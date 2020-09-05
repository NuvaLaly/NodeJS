CREATE DATABASE db_CRUD;

USE db_CRUD;

CREATE TABLE users (
  id INT(11) NOT NULL,
  username VARCHAR(16) NOT NULL,
  password VARCHAR(60) NOT NULL,
  email VARCHAR(50) NOT NULL
);

ALTER TABLE users
  ADD PRIMARY KEY (id);

ALTER TABLE users
  MODIFY id INT(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 1;

DESCRIBE users;

INSERT INTO users (id, username, password, email) 
  VALUES (1, 'john', 'password1', 'John Aravena');

SELECT * FROM users;
