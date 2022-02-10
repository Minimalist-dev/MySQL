let conectar = require('../../conectar/admin');

//const MySQL =   `ALTER TABLE Persons DROP INDEX ID; `;// 1 UNIQUE eliminado
const MySQL =   `ALTER TABLE Persons DROP INDEX UC_Person; `;// 2 o mas columnas UNIQUE 

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("UNIQUE eliminado.");
        console.log(resultado);
    }
});
