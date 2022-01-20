/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Selecionar
--------------------------------------------------------------------------------*/
USE dba_mysql;
DELIMITER //
CREATE PROCEDURE Seleccionar(
    IN _id INT
)
BEGIN
    SELECT * FROM Persons WHERE Personid = _id;
END;
//

/* Ejecutar
--------------------------------------------------------------------------------*/
CALL Seleccion(10); 
