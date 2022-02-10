/**
 * Author:  neury-dev
 * Created: 20 ene. 2022
 */

/* Insertar
--------------------------------------------------------------------------------*/
START TRANSACTION;
    INSERT INTO Customers VALUES (NULL, 'value-2','value-3',525,'value-5','value-6');
    INSERT INTO Customers VALUES (NULL, 'value-2','value-3',525,'value-5','value-6');
    INSERT INTO Customers VALUES (NULL, 'value-2','value-3',525,'value-5','value-6');
    INSERT INTO Customers VALUES (NULL, 'value-2','value-3',525,'value-5','value-6');
COMMIT;

/* Actualizar
--------------------------------------------------------------------------------*/
START TRANSACTION;
    UPDATE Customers SET FirstName='value-1', Address='value-1' WHERE Personid = 1;
    UPDATE Customers SET FirstName='value-2', Address='value-2' WHERE Personid = 2;
    UPDATE Customers SET FirstName='value-3', Address='value-3' WHERE Personid = 3;
    UPDATE Customers SET FirstName='value-4', Address='value-4' WHERE Personid = 4;
COMMIT;

/* Eliminar
--------------------------------------------------------------------------------*/
START TRANSACTION;
    DELETE FROM Customers WHERE Personid = 1;
    DELETE FROM Customers WHERE Personid = 2;
    DELETE FROM Customers WHERE Personid = 3;
    DELETE FROM Customers WHERE Personid = 4;
COMMIT;

/* Notas:
ROLLBACK para desacer los cambios .

Alternativa a los triggers, de manera mas detallada desde la interfaz. Solo si
los triggers no bastan.
--------------------------------------------------------------------------------*/
