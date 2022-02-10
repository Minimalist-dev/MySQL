let conectar = require('../../conectar/admin');

const MySQL =   `ALTER TABLE Orders DROP FOREIGN KEY FK_PersonOrder;`;

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Vinculo de tablas eliminado.");
        console.log(resultado);
    }
});