CREATE DATABASE Sterrenstelsel ;
USE Sterrenstelsel;

CREATE TABLE Sterrenstelsel.Planeten
(
    Planeten INT NOT NULL PRIMARY KEY, -- primary key column
    Naam NVARCHAR(50) NOT NULL
);
