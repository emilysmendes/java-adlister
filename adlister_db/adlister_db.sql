CREATE DATABASE adlister_db;

SHOW databases;

CREATE USER 'user'@'localhost' IDENTIFIED BY 'codeup';

GRANT ALL ON adlister_db.* TO 'user'@'localhost';

SHOW GRANTS for 'user'@'localhost';
