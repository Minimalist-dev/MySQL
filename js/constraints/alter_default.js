let conectar = require('../../conectar/admin');

//const MySQL =   `ALTER TABLE Persons ALTER City SET DEFAULT 'Sandnes';`; //Valor común
const MySQL =   `ALTER TABLE Orders ALTER OrderDate SET DEFAULT CURRENT_TIMESTAMP()`; //Valor de sistema

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Valor predeterminado agregado.");
        console.log(resultado);
    }
});
