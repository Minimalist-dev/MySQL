/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* CASE: según declaración en la/s columna/s
--------------------------------------------------------------------------------*/
SELECT Personid, Age, 
CASE
    WHEN Age > 30 
        THEN 'La edad es mayor a 30'
    WHEN Age = 30 
        THEN 'La edad es 30'
    ELSE 'La edad es menor a 30'
END AS ResEdad
FROM Persons;

/* CASE: según declaración en...
--------------------------------------------------------------------------------*/
SELECT Personid, LastName, City FROM Persons ORDER BY
(CASE
    WHEN City IS NULL THEN LastName
    ELSE City
END);

/* Notas:
La CASE declaración pasa por las condiciones y devuelve un valor cuando se 
cumple la primera condición (como una declaración if-then-else). Entonces, una 
vez que una condición es verdadera, dejará de leer y devolverá el resultado. Si 
ninguna condición es verdadera, devuelve el valor de la ELSE cláusula.

Si no hay ELSE parte y ninguna condición es verdadera, devuelve NULL.
--------------------------------------------------------------------------------*/
