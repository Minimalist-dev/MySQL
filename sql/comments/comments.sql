/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */
/* comentario de 1 sola linea
--------------------------------------------------------------------------------*/
-- Select all:
SELECT * FROM Persons;
SELECT * FROM Persons; -- WHERE City='Berlin';


/* comentario de 1 o mas lineas
--------------------------------------------------------------------------------*/
/*Select all the columns
of all the records
in the Persons table:*/
SELECT * FROM Persons;
/*SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM Categories;*/
SELECT * FROM Suppliers;
SELECT LastName, /*City,*/ Age FROM Persons;
SELECT * FROM Persons WHERE (LastName LIKE 'L%'
OR LastName LIKE 'R%' /*OR LastName LIKE 'S%'
OR LastName LIKE 'T%'*/ OR LastName LIKE 'W%')
AND City ='Ciudad'
ORDER BY LastName;

/* Notas:
Los comentarios se utilizan para explicar secciones de instrucciones SQL o para 
evitar la ejecución de instrucciones SQL.
--------------------------------------------------------------------------------*/