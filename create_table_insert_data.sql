/*
Syntax to create table:

CREATE TABLE table_name (column_1 data_type, column_2 data_type, ... , column_n data_type);    ....{for primary key write PRIMARY KEY in front of data type}
INSERT INTO table_name VALUES (value_column_1, value_column_2, ... , value_column_n);
.
.
.
{as many rows we want}
SELECT * FROM table_name (value_1_1, value_1_2, value_1_3);          ....{shows whole table}

*/


/* Example 1*/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER );

INSERT INTO groceries VALUES (1, "Bananas", 4);
INSERT INTO groceries VALUES (2, "Peanut Butter", 1);
INSERT INTO groceries VALUES (3, "Dark chocolate bars", 2);
SELECT * FROM groceries;


/* Example 2*/

CREATE TABLE subjects (srno INTEGER PRIMARY KEY, name TEXT, credit INTEGER );

INSERT INTO subjects VALUES (1, "dbms" , 3);
INSERT INTO subjects VALUES (2, "TOC", 3);
INSERT INTO subjects VALUES (3, "SPOS" ,3);
SELECT * FROM subjects;

