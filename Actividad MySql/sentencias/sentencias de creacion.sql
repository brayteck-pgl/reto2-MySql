create table Departamento (
idDepartamento int primary key auto_increment,
NombreDepartamento varchar(45) NOT NULL,
ubicacion varchar (45) NOT NULL
);


create table Empleado(
idEmpleado int primary key auto_increment,
NombreDepartamento varchar(45) NOT NULL,
nombreEmplado varchar(45) NOT NULL,
ApellidoEmpleado varchar(45) NOT NULL,
Edad int NOT NULL,
Salario decimal (10,2) NOT NULL,
idDepartamento int NOT NULL,
primary key (idEmpleado),
constraint fk_Empleado_Departamento
  foreign key (Departamento_idDepartamento)
  references Departamento(idDepartamento)
);


 
