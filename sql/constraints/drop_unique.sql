/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* Eliminar: 1 unique creado
--------------------------------------------------------------------------------*/
ALTER TABLE Persons DROP INDEX ID; 

/* Eliminar: 1 grupo de unique creado
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
DROP INDEX UC_Person; 


/* Notas: 
si se crea un unique, y luego se crea un grupo de unique, el unique
creado por separado no se altera. Por lo que si se elimina el grupo de unique
que contenia el unique creado por separado, el unique creado por separado no se
elimina y viceversa si elimina el unique creado por separado que se encuentra
dentro del grupo de unique que se creo, no se eliminar el que esta en el grupo.
--------------------------------------------------------------------------------*/