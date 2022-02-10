/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Eliminar
--------------------------------------------------------------------------------*/
USE dba_mysql;
CREATE EVENT eliminar
    ON SCHEDULE
        EVERY 1 HOUR
        COMMENT 'Clears out sessions table each hour.'
    DO
        DELETE FROM Persons WHERE City = 'City';
