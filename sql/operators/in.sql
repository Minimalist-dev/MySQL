/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* Seleccionar donde City sea igual a Sídney o Melbourne
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City IN('Sídney', 'Melbourne');

/* Seleccionar donde City no sea igual a Sídney o Melbourne
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City NOT IN('Sídney', 'Melbourne');

/* Seleccionar todas las personas que son de los mismos paises que las ordenes
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City IN(SELECT City FROM Orders);

/* 
El IN operador le permite especificar múltiples valores en una WHERE cláusula.

El IN operador es una forma abreviada de múltiples OR condiciones.
--------------------------------------------------------------------------------*/