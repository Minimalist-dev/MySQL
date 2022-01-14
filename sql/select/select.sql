/**
 * Author:  neury-dev
 * Created: 13 ene. 2022
 */

/* Seleccionar todo de la tabla Persons
--------------------------------------------------------------------------------*/
SELECT * FROM Persons;

/* Seleccionar 1 o mas columnas especificas de la tabla Persons
--------------------------------------------------------------------------------*/
SELECT Personid, LastName, City FROM Persons;

/* Seleccionar columna sin valores duplicados de la tabla Persons
--------------------------------------------------------------------------------*/
SELECT DISTINCT City FROM Persons;