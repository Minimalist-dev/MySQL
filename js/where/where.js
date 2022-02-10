let conectar = require('../../conectar/admin');

//const MySQL =   `SELECT * FROM Persons WHERE City = 'Londres';`;//tipo texto
const MySQL =   `SELECT * FROM Persons WHERE Personid = 1;`;//tipo numero

/* Selección con los distintos operadores
--------------------------------------------------------------------------------*/
//const MySQL =   `SELECT * FROM Persons WHERE Age > 21;`;/*mayor a*/
//const MySQL =   `SELECT * FROM Persons WHERE Age < 21;`;/*menor a*/
//const MySQL =   `SELECT * FROM Persons WHERE Age >= 21;`;/*mayor o igual a*/
//const MySQL =   `SELECT * FROM Persons WHERE Age <= 21;`;/*menor o igual a*/
//const MySQL =   `SELECT * FROM Persons WHERE Age <> 21;`;/*diferente a*/
//const MySQL =   `SELECT * FROM Persons WHERE Age BETWEEN 21 AND 25;`;/*desde hasta*/
//const MySQL =   `SELECT * FROM Persons WHERE City LIKE 's%';`;/*busca un patron*/
//const MySQL =   `SELECT * FROM Persons WHERE City IN ('Paris','London');`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Seleccionar según el valor especificado.");
        console.log(resultado);
    }
});
