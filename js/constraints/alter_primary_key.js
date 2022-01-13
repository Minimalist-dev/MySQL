let conectar = require('../../conectar/admin');

//const MySQL =   `ALTER TABLE Persons
//                    ADD PRIMARY KEY (
//                        ID
//                    );
//`;//compuesto de 1 columna
const MySQL =   `ALTER TABLE Persons ADD CONSTRAINT PK_Person PRIMARY KEY (
                    ID,
                    LastName
                );
`;//compuesto de 2 o mas columnas

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La columna es PRIMARY KEY.");
        console.log(resultado);
    }
});


