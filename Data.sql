CREATE DATABASE data_java;
USE data_java;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255),
    platform VARCHAR(50)
);

CREATE TABLE submissions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    submission_id BIGINT,
    contest_id INT,
    problem_name VARCHAR(255),
    language VARCHAR(255),
    code LONGTEXT,
    algorithm TEXT,
    data_structure TEXT,
    time_complexity VARCHAR(255),
    ai_generated VARCHAR(20),
    ai_probability INT
);
