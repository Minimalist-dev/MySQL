/**
 * Author:  neury-dev
 * Created: 15 ene. 2022
 */

/* insertar todos los datos de una fila
--------------------------------------------------------------------------------*/
INSERT INTO Persons VALUES (
    NULL,
    'Last',
    'First',
    30,
    'address',
    'city'
); 

-- o la alternativa:

INSERT INTO Persons(
    Personid,   
    LastName, 
    FirstName, 
    Age, 
    Address, 
    City
) VALUES (
    NULL,
    'Last',
    'First',
    30,
    'address',
    'city'
); 

/* insertar columnas especificas: las demas columnas debe aceptar valores NULL
--------------------------------------------------------------------------------*/
INSERT INTO Persons(
    LastName, 
    Age, 
    City
) VALUES (
    'First',
    30,
    'city'
); 

/* insertar 2 o mas columnas
--------------------------------------------------------------------------------*/
INSERT INTO Persons(
    Personid,   
    LastName, 
    FirstName, 
    Age, 
    Address, 
    City
) VALUES (
    NULL,
    'Last',
    'First',
    30,
    'address',
    'city'
), (
    NULL,
    'Last',
    'First',
    30,
    'address',
    'city'
); 

/* Notas:
Es posible escribir la INSERT INTO declaración de dos maneras:

Especifique tanto los nombres de las columnas como los valores que se 
insertarán:

Si está agregando valores para todas las columnas de la tabla, no necesita 
especificar los nombres de las columnas en la consulta SQL. Sin embargo, 
asegúrese de que el orden de los valores sea el mismo que el de las columnas de 
la tabla. Aquí, la INSERT INTO sintaxis sería la siguiente:
--------------------------------------------------------------------------------*/
