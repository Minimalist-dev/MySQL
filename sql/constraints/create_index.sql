/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* INDEX: 1 columna
--------------------------------------------------------------------------------*/
CREATE INDEX idx_lastname
ON Persons (LastName); 

/* INDEX: 2 o mas columnas
--------------------------------------------------------------------------------*/
CREATE INDEX idx_pname
ON Persons (LastName, FirstName);

/* INDEX: eliminar
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
DROP INDEX idx_lastname;

ALTER TABLE Persons
DROP INDEX idx_pname;

/* Notas:
Los índices se utilizan para recuperar datos de la base de datos más rápidamente 
que de otra manera. Los usuarios no pueden ver los índices, solo se utilizan 
para acelerar las búsquedas/consultas.

Actualizar una tabla con índices lleva más tiempo que actualizar una tabla sin 
ellos (porque los índices también necesitan una actualización). Por lo tanto, 
solo cree índices en las columnas que se buscarán con frecuencia.
--------------------------------------------------------------------------------*/