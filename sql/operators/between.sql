/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* Seleccionar valores entre
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age BETWEEN 25 AND 28;
SELECT * FROM Persons WHERE FirstName BETWEEN 'Amy' AND 'Michael' ORDER BY FirstName;
SELECT * FROM Persons WHERE Age BETWEEN 25 AND 28;
SELECT * FROM Persons WHERE Fecha BETWEEN '1996-07-01' AND '1996-07-31';

/* No seleccionar valores entre
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age NOT BETWEEN 25 AND 28;
SELECT * FROM Persons WHERE FirstName NOT BETWEEN 'Amy' AND 'Michael' ORDER BY FirstName;
SELECT * FROM Persons WHERE Fecha NOT BETWEEN '1996-07-01' AND '1996-07-31';

/* Buscar desde el comienzo
--------------------------------------------------------------------------------*/
/* Buscar desde el comienzo
--------------------------------------------------------------------------------*/
/* Buscar desde el comienzo
--------------------------------------------------------------------------------*/

/* Notas:
El BETWEEN operador selecciona valores dentro de un rango dado. Los valores 
pueden ser números, texto o fechas.

El BETWEEN operador es inclusivo: se incluyen los valores inicial y final.
--------------------------------------------------------------------------------*/