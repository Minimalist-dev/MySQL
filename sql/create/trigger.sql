/**
 * Author:  neury-dev
 * Created: 17 ene. 2022
 */
/* Insertar
--------------------------------------------------------------------------------*/
CREATE TRIGGER Insertar AFTER INSERT ON Persons 
FOR EACH ROW INSERT INTO Disparador(
    usuario, 
    accion, 
    nombre,  
    ciudad, 
    fecha, 
    localhost
) VALUES (
    NEW.Personid, 
    'insertar', 
    NEW.FirstName, 
    NEW.City,  
    NOW(), 
    CURRENT_USER
);

/* Actualizar
--------------------------------------------------------------------------------*/
CREATE TRIGGER Actualizar BEFORE UPDATE ON Persons 
FOR EACH ROW INSERT INTO Disparador(
    usuario, 
    accion, 
    nombre,  
    ciudad, 
    fecha, 
    localhost
) VALUES (
    NEW.Personid, 
    'actualizar', 
    NEW.FirstName, 
    NEW.City,  
    NOW(), 
    CURRENT_USER
);

/* Eliminar
--------------------------------------------------------------------------------*/
CREATE TRIGGER Eliminar BEFORE DELETE ON Persons 
FOR EACH ROW INSERT INTO Disparador(
    usuario, 
    accion, 
    nombre,  
    ciudad, 
    fecha, 
    localhost
) VALUES (
    OLD.Personid, 
    'eliminar', 
    OLD.FirstName, 
    OLD.City,  
    NOW(), 
    CURRENT_USER
); 

/* Mostrar TRIGGERS creados
--------------------------------------------------------------------------------*/
SHOW TRIGGERS; 

