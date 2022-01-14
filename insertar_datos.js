let conectar = require('./conectar/admin');

const MySQL = "INSERT INTO Persons VALUES ?";

const VALUES = [
    [null, 'John',    'Viola',    18, 'Highway 71',       'Londres'],
    [null, 'Peter',   'Chuck',    20, 'Lowstreet 4',      'Barcelona'],
    [null, 'Amy',     'William',  22,'Apple st 652',      'Melbourne'],
    [null, 'Hannah',  'Ben',      24, 'Mountain 21',      'Sídney'],
    [null, 'Michael', 'Vicky',    26, 'Valley 345',       'Shanghái'],
    [null, 'Sandy',   'Susan',    28, 'Ocean blvd 2',     'Chicago'],
    [null, 'Betty',   'Richard',  30, 'Green Grass 1',    'Los Ángeles'],
    [null, 'Richard', 'Betty',    31, 'Sky st 331',       'Madrid'],
    [null, 'Susan',   'Betty',    29, 'One way 98',       'México DF'],
    [null, 'Vicky',   'Sandy',    27, 'Yellow Garden 2',  'Hong Kong'],
    [null, 'Ben',     'Michael',  25, 'Park Lane 38',     'Londres'],
    [null, 'William', 'Hannah',   23, 'Central st 954',   'Barcelona'],
    [null, 'Chuck',   'Amy',      21, 'Main Road 989',    'Melbourne'],
    [null, 'Viola',   'Peter',    19, 'Sideway 1633',     'Sídney'],
    [null, 'John',    'Viola',    18, 'Highway 71',       'Londres'],
    [null, 'Peter',   'Chuck',    20, 'Lowstreet 4',      'Barcelona'],
    [null, 'Amy',     'William',  22,'Apple st 652',      'Melbourne'],
    [null, 'Hannah',  'Ben',      24, 'Mountain 21',      'Sídney'],
    [null, 'Michael', 'Vicky',    26, 'Valley 345',       'Shanghái'],
    [null, 'Sandy',   'Susan',    28, 'Ocean blvd 2',     'Chicago'],
    [null, 'Betty',   'Richard',  30, 'Green Grass 1',    'Los Ángeles'],
    [null, 'Richard', 'Betty',    31, 'Sky st 331',       'Madrid'],
    [null, 'Susan',   'Betty',    29, 'One way 98',       'México DF'],
    [null, 'Vicky',   'Sandy',    27, 'Yellow Garden 2',  'Hong Kong'],
    [null, 'Ben',     'Michael',  25, 'Park Lane 38',     'Londres'],
    [null, 'William', 'Hannah',   23, 'Central st 954',   'Barcelona'],
    [null, 'Chuck',   'Amy',      21, 'Main Road 989',    'Melbourne'],
    [null, 'Viola',   'Peter',    19, 'Sideway 1633',     'Sídney']
];

conectar.query(MySQL, [VALUES], function (error, resultado) {
    if (error) {
        throw error;
    } else {
        console.log("Tabla llenada.");
        console.log(resultado);
    }
});
/*
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    Address varchar(255),
    City varchar(255),
    PRIMARY KEY (Personid)
); 
*/