/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* INNER JOIN: Devuelve registros que tienen valores coincidentes en ambas tablas
--------------------------------------------------------------------------------*/
SELECT Orders.OrderID, Persons.LastName FROM Orders INNER JOIN 
Persons ON Orders.OrderNumber = Persons.Age;

/* Une 3 o mas tablas
--------------------------------------------------------------------------------*/
SELECT Orders.OrderID, Persons.LastName, Customers.LastName FROM 
((Orders INNER JOIN Persons ON Orders.OrderNumber = Persons.Age) INNER JOIN
Customers ON Orders.OrderNumber = Customers.Age);
