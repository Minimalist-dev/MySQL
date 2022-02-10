/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */
/* IS NULL: si es nulo
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Address IS NULL;

/* IS NOT NULL: si no es nulo
--------------------------------------------------------------------------------*/
SELECT * FROM Persons WHERE Address IS NOT NULL;

/* Notas:
No es posible probar valores NULL con operadores de comparación, como =, < o <>.

Tendremos que usar los operadores IS NULLy en su lugar. IS NOT NULL
--------------------------------------------------------------------------------*/
