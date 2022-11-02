
/* create employee table */
CREATE TABLE Employee(
    ID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    role TEXT NOT NULL,
    phone INTEGER NOT NULL,
    email VARCHAR NOT NULL UNIQUE,
    username VARCHAR NOT NULL UNIQUE,
    password VARCHAR NOT NULL
);

/* create doctor table */
CREATE TABLE Doctor(
    ID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    role TEXT NOT NULL,
    phone INTEGER NOT NULL,
    email VARCHAR NOT NULL UNIQUE,
);

CREATE TABLE Doc_Shift (
    doc_id INTEGER NOT NULL,
    shift DATETIME NOT NULL,
        availability DATETIME NOT NULL,

)
/* CREATE INDEX doctor_id on Doctor (ID)*/

CREATE TABLE patient(
    ID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
         country TEXT NOT NULL,
     governerate TEXT NOT NULL,
     city TEXT NOT NULL,
     street TEXT NOT NULL,
    phone INTEGER NOT NULL,
    DoB DATETIME NOT NULL,
    history TEXT NOT NULL,
    email VARCHAR NOT NULL UNIQUE, 
    urgency TEXT NOT NULL
    );

/* create pat_doctor table */
CREATE TABLE pat_doctor(
    pat_id INTEGER,  
    doc_id INTEGER
     );
/* create department table */    
CREATE TABLE department(
    ID  INTEGER PRIMARY KEY, 
    title TEXT NOT NULL
    );
/* create Appointment table */
CREATE TABLE Appointment(
    ID INTEGER PRIMARY KEY,
    date DATETIME NOT NULL,
    department TEXT NOT NULL
    );