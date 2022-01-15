/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */

/* AND
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age=18 AND City='Londres';

/* OR
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age=18 OR City='Londres';

/* NOT
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE NOT City='Londres';

/* Combinación de AND, OR y NOT
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE 
LastName='John' AND NOT LastName='Ben' OR 
FirstName='Ben' AND NOT FirstName='Peter';

/*
La WHEREcláusula se puede combinar con los operadores AND, OR y . NOT

Los operadores AND y ORs e utilizan para filtrar registros en función de más de 
una condición:

    El ANDoperador muestra un registro si todas las condiciones separadas por AND son VERDADERAS.
    El ORoperador muestra un registro si alguna de las condiciones separadas por OR es VERDADERA.

El NOT operador muestra un registro si la(s) condición(es) NO ES VERDADERA.
--------------------------------------------------------------------------------*/
