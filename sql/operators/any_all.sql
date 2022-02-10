/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* ANY
--------------------------------------------------------------------------------*/
SELECT LastName FROM Persons WHERE Age = ANY (
    SELECT OrderNumber FROM Orders WHERE OrderNumber = 21
);
SELECT LastName FROM Persons WHERE Age = ANY (
    SELECT OrderNumber FROM Orders WHERE OrderNumber > 21
);

/* ALL
--------------------------------------------------------------------------------*/
SELECT ALL FROM Persons WHERE TRUE;
SELECT LastName FROM Persons WHERE Age = ALL (
    SELECT OrderNumber FROM Orders WHERE OrderNumber = 21
);

/* Notas:
Los operadores ANY y ALLle permiten realizar una comparación entre un valor de 
una sola columna y un rango de otros valores.

El ANY operador:

    devuelve un valor booleano como resultado
    devuelve VERDADERO si ALGUNO de los valores de la subconsulta cumple la condición

ANY significa que la condición será verdadera si la operación es verdadera para 
cualquiera de los valores en el rango.

Los operadores ANY y ALL le permiten realizar una comparación entre un valor de 
una sola columna y un rango de otros valores.

El ALL operador:

    devuelve un valor booleano como resultado
    devuelve VERDADERO si TODOS los valores de la subconsulta cumplen la condición
    SELECTse usa con declaraciones WHERE y HAVING

ALL significa que la condición será verdadera solo si la operación es verdadera 
para todos los valores en el rango.
--------------------------------------------------------------------------------*/
