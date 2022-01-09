/**
 * Author:  neury-dev
 * Created: 9 ene. 2022
 */

/* Crear tabla
--------------------------------------------------------------------------------*/
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

/* Crear tabla usando otra tabla: completa > mas los datos
--------------------------------------------------------------------------------*/
CREATE TABLE CopiaCompleta AS SELECT * FROM Persons; 

/* Crear tabla usando otra tabla: especifica > mas los datos
--------------------------------------------------------------------------------*/
CREATE TABLE CopiaEspecifica AS 
SELECT FirstName, City
FROM Persons
WHERE City = 'Santo'; 