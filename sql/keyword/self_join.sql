/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* SELF JOIN
--------------------------------------------------------------------------------*/
SELECT A.FirstName AS Nombre1, B.FirstName AS Nombre2, A.City FROM 
Persons A, Persons B WHERE A.Personid <> B.Personid AND A.City = B.City ORDER BY A.City; 

/* Notas:
Una unión automática es una unión normal, pero la tabla se une consigo misma.
--------------------------------------------------------------------------------*/
