CREATE DATABASE IF NOT EXISTS adlister_db;

SHOW databases;

CREATE USER IF NOT EXISTS 'user'@'localhost' IDENTIFIED BY 'codeup';

GRANT ALL ON adlister_db.* TO 'user'@'localhost';

SHOW GRANTS for 'user'@'localhost';

USE adlister_db;

CREATE TABLE IF NOT EXISTS users (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    password VARCHAR(250) NOT NULL
);



SHOW TABLES ;
