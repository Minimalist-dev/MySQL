/**
 * Author:  neury-dev
 * Created: 16 ene. 2022
 */

/* Elimina 1 o mas fila: según el parametro
--------------------------------------------------------------------------------*/
DELETE FROM Persons  WHERE City='Ciudad actualizada';

/* Eliminar todos los datos de la tabla, y dejar la estructura de la tabla, los 
atributos y los índices estarán intactos
--------------------------------------------------------------------------------*/
DELETE FROM Persons;


/* Nota: 
¡Tenga cuidado al eliminar registros en una tabla! Note la WHERE cláusula en la 
DELETE declaración. La WHERE cláusula especifica qué registros deben eliminarse. 
Si omite la WHERE cláusula, ¡se eliminarán todos los registros de la tabla!
--------------------------------------------------------------------------------*/
