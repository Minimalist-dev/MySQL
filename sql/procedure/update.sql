/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Actualizar
--------------------------------------------------------------------------------*/
USE dba_mysql;
DELIMITER //
CREATE PROCEDURE Actualizar(
    IN _id INT,
    IN _FirstName VARCHAR(255),
    IN _Age INT
)
BEGIN
    UPDATE Persons SET FirstName = _FirstName ,Age = _Age WHERE Personid = _id;
END;
//

/* Ejecutar
--------------------------------------------------------------------------------*/
CALL Actualizar(59, 'Nombre', 86);