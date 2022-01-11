/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* CHECK: limita el rango de valores que se pueden colocar en la columna
--------------------------------------------------------------------------------*/
ALTER TABLE Persons ADD CHECK (
    Age >= 18
); 

/* CHECK: ponerle nombre y limitar en 2 o mas columnas
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ADD CONSTRAINT CHK_PersonAge CHECK (
    Age >= 18 AND 
    City = 'Sandnes'
); 