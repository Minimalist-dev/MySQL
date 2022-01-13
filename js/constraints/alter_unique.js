 let conectar = require('../../conectar/admin');

//const MySQL =   `ALTER TABLE Persons
//                    ADD UNIQUE (
//                        ID
//                    );
//`;// 1 columna UNIQUE
const MySQL =   `ALTER TABLE Persons ADD CONSTRAINT UC_Person UNIQUE (
                    ID,
                    LastName
                ); 
`;// 2 o mas columnas UNIQUE 

conectar.query(MySQL, function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("La columna es UNIQUE.");
        console.log(resultado);
    }
});

