CREATE DATABASE IF NOT EXISTS uas_keamanan_siber;
USE uas_keamanan_siber;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, password) VALUES (
    'admin',
    '$2y$10$pu5R0EkJF623CxlfP2WDb.BsYgPo5Po2qMZLQCqwU8BIPNAFVXhCC'
);
