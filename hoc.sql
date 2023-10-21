create database hoc;
use hoc;
create table clientes(
idCliente int primary key not null,
Nombres varchar (45) not null,
Apellidos varchar(45) not null,
Direccion varchar(30) not null);

create table tortas(
nombreCliente varchar(40) not null,
Sabor varchar(25) not null,
Porciones int not null
);

/*Holaaaaa*/


DELETE FROM clientes where idCliente = 99;

SELECT * FROM tortas;
SELECT * FROM clientes;
