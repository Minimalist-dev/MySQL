/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* Selección donde la columna City es igual a 'Londres' de tipo texto
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City = 'Londres'; 

/* Selección donde la columna Personid es igual a 1 de tipo numero
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Personid = 1; 

/* Selección con los distintos operadores
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age > 21; /*mayor a*/
SELECT * FROM Persons WHERE Age < 21; /*menor a*/
SELECT * FROM Persons WHERE Age >= 21; /*mayor o igual a*/
SELECT * FROM Persons WHERE Age <= 21; /*menor o igual a*/
SELECT * FROM Persons WHERE Age <> 21; /*diferente a*/
SELECT * FROM Persons WHERE Age BETWEEN 21 AND 25; /*desde hasta*/
SELECT * FROM Persons WHERE City LIKE 's%'; /*busca un patron*/
SELECT * FROM Persons WHERE City IN ('Paris','London'); /*especifica multiples valores*/