/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* DEFAULT: eliminar
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ALTER City DROP DEFAULT; 

/* Otra tabla
--------------------------------------------------------------------------------*/
ALTER TABLE Orders 
ALTER OrderDate DROP DEFAULT; 
