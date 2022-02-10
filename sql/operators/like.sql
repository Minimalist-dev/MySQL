/* 
    * https://www.w3schools.com/mysql/mysql_like.asp
    * https://www.w3schools.com/mysql/mysql_wildcards.asp 
*/
/**
 * Author:  neury-dev
 * Created: 14 ene. 2022
 */

/* Buscar desde el comienzo
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE 'L%';

/* Buscar desde el final
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE '%y';

/* Buscar desde cualquier posición
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE '%i%';

/* Buscar desde en la segunda posición
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE '_i%';

/* Buscar desde el comienzo y que tenga por lo menos 3 caracteres de longitud
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE 'M__%';

/* Buscar donde el comienzo es X y el final es X
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE 'H%g';

/* Buscar donde no comienzo con X
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City NOT LIKE 'L%';

/* Buscar desde el comienzo con cualquier caracter seguido de 
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE '_elbourne';

/* La siguiente instrucción SQL selecciona todos los clientes con una ciudad que
comienza con "L", seguido de cualquier carácter, seguido de "n", seguido de 
cualquier carácter, seguido de "on":
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE City LIKE 'M_dr_d';

/* Notas:
El LIKEoperador se usa en una WHEREcláusula para buscar un patrón específico 
en una columna.

Hay dos comodines que se usan a menudo junto con el LIKEoperador:

    El signo de porcentaje (%) representa cero, uno o varios caracteres
    El signo de subrayado (_) representa un solo carácter

¡El signo de porcentaje y el guión bajo también se pueden usar en combinaciones!
--------------------------------------------------------------------------------*/
