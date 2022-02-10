let conectar = require('../../conectar/admin');

conectar.query("DROP DATABASE dba_mysql", function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Database descartada");
        console.log(resultado);
    }
});