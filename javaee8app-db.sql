-- MySQL 8.0 database creation script.

CREATE DATABASE javaee8app;

USE javaee8app;

CREATE TABLE Employee (
    EmployeeId TINYINT UNSIGNED NOT NULL AUTO_INCREMENT,
    Name VARCHAR(20) NOT NULL,
    LastName VARCHAR(40) NOT NULL,
    Position VARCHAR(40) NOT NULL,
    GrossSalary MEDIUMINT UNSIGNED NOT NULL,
    PRIMARY KEY (EmployeeId)
);
