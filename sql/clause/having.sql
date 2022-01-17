/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* HAVING
--------------------------------------------------------------------------------*/
SELECT COUNT(Personid), City FROM Persons GROUP BY City HAVING COUNT(Personid) > 5; 

SELECT COUNT(Personid), City FROM Persons GROUP BY City HAVING COUNT(Personid) > 5 ORDER BY COUNT(Personid) DESC; 

SELECT Persons.LastName, COUNT(Orders.OrderID) AS NumeroDeOrden FROM (Orders INNER JOIN
Persons ON Orders.OrderNumber = Persons.Age) GROUP BY LastName HAVING COUNT(Orders.OrderID) > 10;

SELECT Persons.LastName, COUNT(Orders.OrderID) AS NumeroDeOrden FROM Orders INNER JOIN
Persons ON Orders.OrderNumber = Persons.Age WHERE LastName = 'John' OR LastName = 'Peter' GROUP BY 
LastName HAVING COUNT(Orders.OrderID) > 25;

/* Notas: fallido o ?????????

La HAVING cláusula se agregó a SQL porque la WHERE palabra clave no se puede 
usar con funciones agregadas.
--------------------------------------------------------------------------------*/
