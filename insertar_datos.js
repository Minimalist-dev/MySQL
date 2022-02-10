let conectar = require('./conectar/admin');

const MySQL = "INSERT INTO Persons VALUES ?";
//const MySQL = "INSERT INTO Orders VALUES ?";
//const MySQL = "INSERT INTO Customers VALUES ?";

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

//const VALUES = [
//    [null, 18, null,       'Londres'],
//    [null, 20, null,      'Barcelona'],
//    [null, 22, null,      'Melbourne'],
//    [null, 24, null,      'Sídney'],
//    [null, 26, null,       'Shanghái'],
//    [null, 28, null,     'Chicago'],
//    [null, 30, null,    'Los Ángeles'],
//    [null, 31, null,       'Madrid'],
//    [null, 29, null,       'México DF'],
//    [null, 27, null,  'Hong Kong'],
//    [null, 25, null,     'Londres'],
//    [null, 23, null,   'Barcelona'],
//    [null, 21, null,    'Melbourne'],
//    [null, 19, null,     'Sídney'],
//    [null, 18, null,       'Londres'],
//    [null, 20, null,      'Barcelona'],
//    [null, 22, null,      'Melbourne'],
//    [null, 24, null,      'Sídney'],
//    [null, 26, null,       'Shanghái'],
//    [null, 28, null,     'Chicago'],
//    [null, 30, null,    'Los Ángeles'],
//    [null, 31, null,       'Madrid'],
//    [null, 29, null,       'México DF'],
//    [null, 27, null,  'Hong Kong'],
//    [null, 25, null,     'Londres'],
//    [null, 23, null,   'Barcelona'],
//    [null, 21, null,    'Melbourne'],
//    [null, 19, null,     'Sídney']
//];

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

/*
CREATE TABLE Orders (
    OrderID int NOT NULL AUTO_INCREMENT,
    OrderNumber int NOT NULL,
    PersonID int,
    City varchar(255),
    PRIMARY KEY (
        OrderID
    )
);
*/ 

/*
CREATE TABLE Customers (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    Year int,
    Address varchar(255),
    City varchar(255),
    PRIMARY KEY (Personid)
);
*/ 