/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* EXISTS
--------------------------------------------------------------------------------*/
SELECT LastName FROM Persons WHERE EXISTS (
    SELECT OrderNumber FROM Orders WHERE Orders.OrderID = Persons.Personid AND Age < 21
);

SELECT LastName FROM Persons WHERE EXISTS (
    SELECT OrderNumber FROM Orders WHERE Orders.OrderID = Persons.Personid AND Age = 21
);

/* Notas:
El EXISTS operador se utiliza para probar la existencia de cualquier registro en 
una subconsulta.

El EXISTS operador devuelve VERDADERO si la subconsulta devuelve uno o más 
registros.
--------------------------------------------------------------------------------*/