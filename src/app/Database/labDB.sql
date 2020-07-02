DROP DATABASE IF EXISTS lab_db;
CREATE DATABASE lab_db;
USE lab_db;

CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  user_name VARCHAR(80) NOT NULL,
  pass VARCHAR(80) NOT NULL,
);

CREATE TABLE questions (
  id INT NOT NULL PRIMARY KEY,
  question LONGTEXT NOT NULL
);
CREATE TABLE answers (
  id INT NOT NULL,
  answer LONGTEXT NOT NULL,
  FOREIGN KEY (questions)
);

INSERT INTO questions (question)
VALUES ("what color is the sky?","who is the President","How many states are there in the U.S.A?","Are we in a pandemic?","Should you wear mask?")