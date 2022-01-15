/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */

/* Sin valores duplicados
--------------------------------------------------------------------------------*/
SELECT City FROM Persons UNION SELECT City FROM Orders ORDER BY City;

/* Conn valores duplicados
--------------------------------------------------------------------------------*/
SELECT City FROM Persons UNION ALL SELECT City FROM Orders ORDER BY City;

/* Sin valores duplicados, donde X
--------------------------------------------------------------------------------*/
SELECT FirstName, City FROM Persons UNION 
SELECT OrderNumber, City FROM Orders WHERE City='Londres' ORDER BY City;

/* Con valores duplicados, donde X
--------------------------------------------------------------------------------*/
SELECT FirstName, City FROM Persons UNION ALL 
SELECT OrderNumber, City FROM Orders WHERE City='Londres' ORDER BY City;

/* Sin valores duplicados, donde X: con nombres temporales
--------------------------------------------------------------------------------*/
SELECT 'Persons' AS Type, City FROM Persons UNION 
SELECT 'Orders', City FROM Orders WHERE City='Londres' ORDER BY City;


/* Notas:
El UNION operador se utiliza para combinar el conjunto de resultados de dos o 
más SELECT declaraciones.

    Cada SELECT declaración dentro UNION debe tener el mismo número de columnas
    Las columnas también deben tener tipos de datos similares.
    Las columnas en cada SELECT declaración también deben estar en el mismo orden
--------------------------------------------------------------------------------*/
