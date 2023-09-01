CREATE DATABASE IF NOT EXISTS adlister_db;

SHOW databases;

CREATE USER IF NOT EXISTS 'user'@'localhost' IDENTIFIED BY 'codeup';

GRANT ALL ON adlister_db.* TO 'user'@'localhost';

SHOW GRANTS for 'user'@'localhost';

USE adlister_db;

DROP TABLE IF EXISTS user;

CREATE TABLE IF NOT EXISTS users
(
    id       INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(250) NOT NULL,
    email    VARCHAR(250) NOT NULL,
    password VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS ads;

CREATE TABLE IF NOT EXISTS ads (
    id       INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    user_id INT UNSIGNED,
    title    VARCHAR(250) NOT NULL,
    description VARCHAR(250) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users (id)
);



SHOW TABLES;
