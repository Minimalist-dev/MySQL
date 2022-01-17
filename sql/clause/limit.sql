/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */

/* Limitar selección a 3 registros
--------------------------------------------------------------------------------*/
SELECT * FROM Persons LIMIT 3;

/* Limitar selección a 1 registros, donde City es igual a X
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City = 'Londres' LIMIT 1; 