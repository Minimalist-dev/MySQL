/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Insertar: al poner la fecha especifica se elimina despues de ejecutarse
--------------------------------------------------------------------------------*/
USE dba_mysql;
CREATE EVENT Insertar
    ON SCHEDULE AT '2022-01-20 11:24:00'
    DO INSERT INTO Persons(Personid, LastName, FirstName, Age, Address, City) VALUES (NULL, 'evento','evento', 1, 'evento', 'evento');