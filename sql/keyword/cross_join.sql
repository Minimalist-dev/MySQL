/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */

/* CROSS JOIN: Devuelve todos los registros de ambas tablas.
--------------------------------------------------------------------------------*/
SELECT Persons.FirstName, Orders.OrderID FROM Persons CROSS JOIN Orders;

/* CROSS JOIN: liminar los registros de ambas tablas.
--------------------------------------------------------------------------------*/
SELECT Persons.FirstName, Orders.OrderID FROM Persons CROSS JOIN Orders WHERE
Persons.Age = Orders.OrderNumber;

/* Notas: 
CROSS JOIN ¡potencialmente puede devolver conjuntos de resultados muy grandes!

La CROSS JOIN palabra clave devuelve todos los registros coincidentes de ambas 
tablas, ya sea que la otra tabla coincida o no. Por lo tanto, si hay filas en 
"Personas" que no tienen coincidencias en "Pedidos", o si hay filas en "Pedidos" 
que no tienen coincidencias en "Personas", esas filas también se mostrarán.

Si agrega una WHERE cláusula (si table1 y table2 tienen una relación), 
CROSS JOIN producirá el mismo resultado que la INNER JOIN cláusula:
--------------------------------------------------------------------------------*/
