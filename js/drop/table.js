let conectar = require('../../conectar/admin');

const MySQL =   `DROP TABLE CopiaCompleta;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla eliminada.");
        console.log(resultado);
    }
});


