DROP DATABASE IF EXISTS lab_db;
CREATE DATABASE lab_db;
USE lab_db;

CREATE TABLE users (
  name VARCHAR(80) NOT NULL
);

CREATE TABLE questions (
  name LONGTEXT NOT NULL
);
CREATE TABLE answers (
  name LONGTEXT NOT NULL,
  FOREIGN KEY (questions)
);
SELECT * FROM users