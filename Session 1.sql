CREATE DATABASE	first_database; /* Creating the database */
USE first_database; 

/* We can name the database by putting an underscore between two words or we can write it between "". 
Application of USE is: the USE keyword is used to specify which database you want to work with within a particular SQL session. */

create TABLE persons (
    Sr_Number INT PRIMARY KEY,
    first_name CHAR(40) NOT NULL,
    last_name CHAR(40) NOT NULL,
    Address VARCHAR(40) NOT NULL,
    City varchar(100)
    -- Age DECIMAL(10,2) CHECK (price > 0)
    /* Few most used data types are INT, Long Int, VARCHAR etc */
);

insert into persons(Sr_Number, first_name,  last_name, Address, City)
values(0002, 'Sayan', 'Bandyopadhyay', 'Jadavpur', 'Kolkata'),
(0003, 'Tuhin', 'Chatterjee', 'Bardhaman', 'Kolkata')

SELECT * from persons;
