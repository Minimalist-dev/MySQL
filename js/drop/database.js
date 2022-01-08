var conectar = require('../../conectar/admin');

conectar.query("DROP DATABASE dba_mysql", function (err, resultado) {
    if (err) {
        throw err;
    } else {
        console.log("Database descartada");
        console.log(resultado);
    }
});