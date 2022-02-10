/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */
/* SOME: similar a al operador ANY
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Age = SOME (
    SELECT Age FROM Persons WHERE Age > 21
);

/* Notas:
TRUE si alguno de los valores de la subconsulta cumple la condición
--------------------------------------------------------------------------------*/