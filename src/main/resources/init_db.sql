CREATE SCHEMA IF NOT EXISTS jdbc-intro;

USE jdbc-intro;

CREATE TABLE IF NOT EXISTS book (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255)
price DECIMAL(10, 2)
);

