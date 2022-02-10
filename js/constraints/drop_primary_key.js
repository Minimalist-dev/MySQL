let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons DROP PRIMARY KEY; `;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("PRIMARY KEY eliminado");
        console.log(resultado);
    }
});
