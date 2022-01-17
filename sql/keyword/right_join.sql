/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* RIGHT JOIN: Devuelve todos los registros de la tabla de la derecha y los 
registros coincidentes de la tabla de la izquierda.
--------------------------------------------------------------------------------*/
SELECT Orders.OrderID, Persons.FirstName, Persons.LastName FROM Orders RIGHT JOIN 
Persons ON Persons.Age = Orders.OrderNumber ORDER BY Orders.OrderID;

/* Notas: 
La RIGHT JOIN palabra clave devuelve todos los registros de la tabla de la 
derecha (Personas), incluso si no hay coincidencias en la tabla de la izquierda 
(Pedidos).
--------------------------------------------------------------------------------*/
