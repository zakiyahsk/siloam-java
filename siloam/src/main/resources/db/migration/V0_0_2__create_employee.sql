DROP TABLE topup;
CREATE TABLE employee(
    id_employee integer PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    position VARCHAR(50),
    id_trainer integer,
    id_class integer
);