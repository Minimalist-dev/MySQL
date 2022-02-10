/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Eliminar
--------------------------------------------------------------------------------*/
USE dba_mysql;
DELIMITER //
CREATE PROCEDURE Eliminar(
	IN _id INT
)
BEGIN
    DELETE FROM Persons WHERE Personid = _id;
END;
//

/* Ejecutar
--------------------------------------------------------------------------------*/
CALL Eliminar(58); 