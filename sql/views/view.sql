/**
 * Author:  neury-dev
 * Created: 13 ene. 2022
 */

/* Crear vista
--------------------------------------------------------------------------------*/
CREATE VIEW Persona AS
SELECT LastName, FirstName
FROM Persons
WHERE Personid = 100; 

/* Actualizar vista
--------------------------------------------------------------------------------*/
CREATE OR REPLACE VIEW Persona AS
SELECT Personid, LastName, FirstName, Age
FROM Persons
WHERE Personid = 1; 

/* Seleccionar o ver vista
--------------------------------------------------------------------------------*/
SELECT * FROM Persona;

/* Eliminar vista
--------------------------------------------------------------------------------*/
DROP VIEW Persona; 

/* Notas:


Una vista contiene filas y columnas, como una tabla real. Los campos de una 
vista son campos de una o más tablas reales de la base de datos.

Puede agregar instrucciones y funciones SQL a una vista y presentar los datos 
como si provinieran de una sola tabla.
--------------------------------------------------------------------------------*/
