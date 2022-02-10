/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Insertar
--------------------------------------------------------------------------------*/
USE dba_mysql;
DELIMITER //
CREATE PROCEDURE Insertar(
    IN _LastName VARCHAR(255), 
    IN _FirstName VARCHAR(255), 
    IN _Age INT, 
    IN _Address VARCHAR(255), 
    IN _City VARCHAR(255)
)
BEGIN
    INSERT INTO Persons(
      	Personid, 
      	LastName, 
      	FirstName, 
      	Age, 
      	Address, 
      	City
    ) VALUES(
        NULL, 
        _LastName, 
        _FirstName, 
        _Age, 
        _Address, 
        _City
    );
END;
//

/* Ejecutar
--------------------------------------------------------------------------------*/
CALL Insertar('LastName','FirstName',31,'Address','Ciudad');