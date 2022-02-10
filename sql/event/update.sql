/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Actualizar
--------------------------------------------------------------------------------*/
USE dba_mysql;
CREATE EVENT Actualizar
    ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 MINUTE
    DO
      UPDATE Persons SET Age = Age + 1;

USE dba_mysql;
CREATE EVENT Actualizar
    ON SCHEDULE
        EVERY 1 MINUTE
        COMMENT 'A sample comment.'
    DO
        UPDATE dba_mysql.Persons SET Age = Age + 1;