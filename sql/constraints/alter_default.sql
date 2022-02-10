/**
 * Author:  neury-dev
 * Created: 11 ene. 2022
 */
/* DEFAULT: con un valor comun.
--------------------------------------------------------------------------------*/
ALTER TABLE Persons
ALTER City SET DEFAULT 'Sandnes';  

/* DEFAULT: con valor del sistema > testing intensivo para esta
--------------------------------------------------------------------------------*/
ALTER TABLE Orders
ALTER OrderDate SET DEFAULT CURRENT_TIMESTAMP(); 


/* Notas: 
El valor predeterminado se agregará a todos los registros nuevos, 
si no se especifica ningún otro valor.
--------------------------------------------------------------------------------*/
