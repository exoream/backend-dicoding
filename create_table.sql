-- Active: 1715074059327@@34.128.80.206@3306@submission
CREATE TABLE records (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(25) NOT NULL,
    amount DOUBLE NOT NULL,
    date DATETIME NOT NULL,
    notes TEXT,
    attachment VARCHAR(255)
);