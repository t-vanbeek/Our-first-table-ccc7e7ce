CREATE DATABASE Sterrenstelsel ;
-- Create a new table called 'Planeten' in schema 'SchemaName'
-- Drop the table if it already exists
CREATE TABLE Sterrenstelsel.Planeten
(
    Planeten INT NOT NULL PRIMARY KEY, -- primary key column
    Naam NVARCHAR(50) NOT NULL
    -- specify more columns here
);