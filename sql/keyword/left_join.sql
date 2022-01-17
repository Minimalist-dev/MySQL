/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */

/* LEFT JOIN: Devuelve todos los registros de la tabla de la izquierda y los 
registros coincidentes de la tabla de la derecha.
--------------------------------------------------------------------------------*/
SELECT Persons.LastName, Orders.OrderID FROM Persons LEFT JOIN 
Orders ON Persons.Age = Orders.OrderNumber ORDER BY Persons.LastName;

/* Notas: 
La LEFT JOIN palabra clave devuelve todos los registros de la tabla de la 
izquierda (Personas), incluso si no hay coincidencias en la tabla de la derecha 
(Pedidos).
--------------------------------------------------------------------------------*/
