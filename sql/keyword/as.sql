/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* Cambiar nombre de manera temporal sin espacios
--------------------------------------------------------------------------------*/
SELECT Personid AS ID, FirstName AS Nombre FROM Persons; 

/* Cambiar nombre de manera temporal con espacios

La siguiente instrucción SQL crea dos alias, uno para la columna FirstName 
y otro para la columna Personid. Nota: Se requieren comillas simples o dobles 
si el nombre de alias contiene espacios:
--------------------------------------------------------------------------------*/
SELECT Personid AS ID, FirstName AS 'Primer nombre' FROM Persons; 

/* Cambiar nombre de manera temporal combinando columnas
--------------------------------------------------------------------------------*/
SELECT Personid AS ID,  CONCAT_WS(', ', LastName, FirstName, Age, Address, City) AS Informacion FROM Persons; 

/* Cambiar nombre de manera temporal a la Tabla

La siguiente instrucción SQL selecciona todos los pedidos del cliente con 
FirstName='Peter'. Usamos las tablas "Personas" y "Pedidos", y les 
damos los alias de tabla de "c" y "o" respectivamente (aquí usamos alias para 
acortar el SQL):
--------------------------------------------------------------------------------*/
SELECT o.OrderID, o.OrderNumber, c.FirstName FROM 
Persons AS c, Orders AS o WHERE c.FirstName='Peter' AND c.Personid = o.OrderID; 

/* Notas: palabra clave

Los alias pueden ser útiles cuando:

    Hay más de una tabla involucrada en una consulta
    Las funciones se utilizan en la consulta.
    Los nombres de las columnas son grandes o no muy legibles
    Dos o más columnas se combinan juntas


Alias ​​MySQL

Los alias se utilizan para dar a una tabla, o a una columna de una tabla, un 
nombre temporal.

Los alias se utilizan a menudo para hacer que los nombres de las columnas sean 
más legibles.

Un alias solo existe mientras dure esa consulta.

Se crea un alias con la AS palabra clave.
--------------------------------------------------------------------------------*/