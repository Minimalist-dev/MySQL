let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons ALTER City DROP DEFAULT;`; //Valor común
//const MySQL =   `ALTER TABLE Orders ALTER OrderDate DROP DEFAULT;`; //Valor de sistema

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Valor predeterminado eliminado.");
        console.log(resultado);
    }
});

