/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */

/* Enlazar la tablas: 
vincular la tabla 'Orders' y su columna PersonID con la tabla Persons y su 
columna ID, los valores de Persons.ID se insertaran en Orders.PersonID 
--------------------------------------------------------------------------------*/
ALTER TABLE Orders ADD FOREIGN KEY (
        PersonID
    ) REFERENCES Persons(
        ID
    )
; 

/* Enlazar la tablas ponerle nombre a la FOREIGN KEY  
--------------------------------------------------------------------------------*/
ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder FOREIGN KEY (
    PersonID
) REFERENCES Persons(
    ID
); 

/* Enlazar la tablas en 2 o mas columnas  
--------------------------------------------------------------------------------*/
ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder1 FOREIGN KEY (
    PersonID
) REFERENCES Persons(
    ID
); 

ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder2 FOREIGN KEY (
    OrderNumber
) REFERENCES Persons(
    LastName
); 

/* Notas: 
si no se le pone nombre a la FOREIGN KEY, el sistema de lo pondrá y la tabla
principal debe ser PRIMARY KEY o UNIQUE  
--------------------------------------------------------------------------------*/