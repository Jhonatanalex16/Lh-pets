
create database vendas;

GO
use vendas;
GO

create table tblclientes ( 
cpf_cnpj varchar(20) primary key, 
nome varchar(30), 
endereco varchar(50),
rg_ie varchar(15),
tipo char,
valor float,
valor_imposto float,
total float
);

GO
-- Pessoa Física
insert into tblclientes values ('192.416.179-03','Matheus Pereira','Rua Esperança 539','2.567.892','f',2500.00,250.00,2750.00);
insert into tblclientes values ('264.967.090-21','Benedita Alves','Rua São cicero 3435','3.6487.933','f',3000.00,300.00,3300.00);
insert into tblclientes values ('615.678.631-42','Antonia velasquez','Rua Tilabuco 654','6.369.235','f',1500.00,150.00,1650.00);

GO

-- Pessoa Jurídica

insert into tblclientes values ('06.983.931/0001-00','EVANDRO COMERCIAL LTDA','Av. Dr. João Silva Filho, 5125','546.897.193','j',35000.00,7000.00,42000.00);
insert into tblclientes values ('75.315.333/0001-09','Atacadao S.A.','Rua osvaldo cruz 915','678.901.234','j',15000.00,3000.00,18000.00);
insert into tblclientes values ('42.686.912/0001-09','Palheiros Cabare','Av. Professor Percival Rebelo, 1160','800.137.431','j',50000.00,10000.00,60000.00);

select * from tblclientes;

