let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Persons MODIFY Age int NOT NULL;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La columna es NOT NULL.");
        console.log(resultado);
    }
});
