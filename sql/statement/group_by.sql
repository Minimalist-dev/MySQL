/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* Enumera el número de personas en cada ciudad
--------------------------------------------------------------------------------*/
SELECT COUNT(Personid), City FROM Persons GROUP BY City; 

/* Enumera el número de personas en cada ciudad, ordenados de mayor a menor
--------------------------------------------------------------------------------*/
SELECT COUNT(Personid), City FROM Persons GROUP BY City ORDER BY COUNT(Personid) DESC; 

/* Agrupar union
--------------------------------------------------------------------------------*/
SELECT Persons.LastName, COUNT(Orders.OrderID) AS NumeroDeOrden FROM Orders LEFT JOIN 
Persons ON Orders.OrderNumber = Persons.Age GROUP BY LastName;

/* Notas:
La GROUP BY declaración agrupa filas que tienen los mismos valores en filas de 
resumen, como "encontrar la cantidad de clientes en cada país".

La GROUP BY declaración se usa a menudo con funciones agregadas ( COUNT(), 
MAX(), MIN(), SUM(), AVG()) para agrupar el conjunto de resultados por una o más 
columnas.
--------------------------------------------------------------------------------*/
