let conectar = require('../../conectar/admin');

//const MySQL =   `ALTER TABLE Orders ADD FOREIGN KEY (
//                    PersonID
//                ) REFERENCES Persons(
//                    ID
//                ); 
//`;// Enlazar
const MySQL =   `ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder FOREIGN KEY (
                    PersonID
                ) REFERENCES Persons(
                    ID
                );
`; //Enlazar con nombre

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tablas vinculadas.");
        console.log(resultado);
    }
});

