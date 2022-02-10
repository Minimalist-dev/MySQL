/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* function
--------------------------------------------------------------------------------*/
USE dba_mysql;
DELIMITER //
CREATE FUNCTION Funcion(
    nombre VARCHAR(255),
    apellido VARCHAR(255)
) RETURNS VARCHAR(255)
BEGIN
	DECLARE mensaje VARCHAR(255);
    SET mensaje = 'Hola ';
    RETURN CONCAT(mensaje,  ' ', nombre, ' ', apellido);
END;
//

/* Ejecutar
--------------------------------------------------------------------------------*/
SELECT Funcion('funcion', 'mysql'); 
