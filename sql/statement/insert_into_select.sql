/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* INSERT INTO SELECT: Copia todos los datos de Persons a Customers
--------------------------------------------------------------------------------*/
INSERT INTO Customers(LastName, FirstName, Age, Address, City) SELECT
LastName, FirstName, Age, Address, City FROM Persons; 

/* INSERT INTO SELECT: Copia algunos datos de Persons a Customers y las columnas
que no tengan datos contrendrán NULL
--------------------------------------------------------------------------------*/
INSERT INTO Customers(LastName, Age, City) SELECT LastName, Age, City FROM Persons; 

/* INSERT INTO SELECT: Copia algunos datos de Persons a Customers según la
clausula WHERE especificada
--------------------------------------------------------------------------------*/
INSERT INTO Customers(LastName, Age, City) SELECT LastName, Age, City FROM Persons WHERE City='Barcelona'; 

/* Notas:
La INSERT INTO SELECTinstrucción copia datos de una tabla y los inserta en otra tabla.

La INSERT INTO SELECTdeclaración requiere que los tipos de datos en las tablas de origen y de destino coincidan.

Nota: Los registros existentes en la tabla de destino no se ven afectados.
--------------------------------------------------------------------------------*/
