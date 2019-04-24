-- Creating our database to store our info in a table

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger TEXT NOT NULL,
  devoured BOOLEAN
);