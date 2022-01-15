/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */

/* Orden predeterminado
--------------------------------------------------------------------------------*/
SELECT * FROM Persons ORDER BY City;

/* Orden descendente
--------------------------------------------------------------------------------*/
SELECT * FROM Persons ORDER BY City DESC;

/* Orden predeterminado por 2 o mas columnas
La siguiente instrucción SQL selecciona todos los clientes de la tabla 
"Persons", ordenados por la columna "City" y "LastName". Esto quiere decir que 
ordena por City, pero si algunas filas tienen la misma City, las ordena por 
LastNombre:
--------------------------------------------------------------------------------*/
SELECT * FROM Persons ORDER BY City, LastName;

/* Orden por 2 o mas columnas
La siguiente instrucción SQL selecciona todos los clientes de la tabla 
"Persons", ordenados de forma ascendente por el "City" y descendente por la 
columna "LastNombre":
--------------------------------------------------------------------------------*/
SELECT * FROM Persons ORDER BY City ASC, LastName DESC;

/* Notas:
La ORDER BY palabra clave se utiliza para clasificar el conjunto de resultados en
orden ascendente o descendente.

La ORDER BY palabra clave ordena los registros en orden ascendente de forma 
predeterminada. Para ordenar los registros en orden descendente, utilice la DESC
palabra clave.
--------------------------------------------------------------------------------*/