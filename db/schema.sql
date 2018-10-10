Create Database If Not Exists burgers_db;
Use burgers_db;

Drop Table If Exists burgers;

Create Table burgers (
id int Not Null Auto_Increment,
burger_name varchar (255) Not Null,
devoured BOOL DEFAULT false,
PRIMARY KEY (id)
);