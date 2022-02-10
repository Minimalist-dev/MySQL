var mysql = require('mysql');

var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: ""
});

con.connect(function (error) {
    if (error) {
        throw error;
    } else {
        con.query("CREATE DATABASE dba_mysql", function (err, resultado) {
            if (error) {
                throw error;
            } else {
                console.log("Database created");
                console.log(resultado);
            }
        });
    }
});