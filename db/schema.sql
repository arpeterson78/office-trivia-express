DROP DATABASE IF EXISTS quiz_db;
CREATE DATABASE quiz_db;

USE quiz_db;

CREATE TABLE scores (
    id INT NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(255) NOT NULL,
    score INT NOT NULL,
    PRIMARY KEY (id)
);