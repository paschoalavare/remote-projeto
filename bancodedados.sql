--criação de banco de dados programa dio--

 create table CLIENTE(
             NOME int auto_increment primary key,
             PLACA varchar(6),
             VEICULO varchar (45_),
             MARCA varchar(20),
             DATADIA date(6)
             ENTRADAPATIODATA INT,
)}
             
create table VERIFICAR_CLIENTE(
             NOME int auto_increment primary key,
             PLACA varchar(6),
             VEICULO varchar (45_),
             MARCA varchar(20),
             DATADIA date(6)
             ENTRADAPATIODATA INT,
)}

create table ENTRADA_PATIO(
             NOME int auto_increment primary key,
             VEICULO varchar(45),
             ENTRADAPATIO DATE (6) ,
             REVISAO120DIAS varchar(45),
             ENTRADAPATIODATA INT,
)}

create table VERIFICACAO_NOVO(
             NOME int auto_increment primary key,
             PLACA varchar(6),
             CHECKLIST longtext (300) ,
             REVISAO120DIAS varchar(45),
             CONFIRMAÇÃO varchar(4),
             ENTRADAPATIO INT,
)}	

create table FINALIZACAO(
             NOME int auto_increment primary key,
             VEICULO varchar(45),
             PLACA varchar(6) ,
             MANUTENCAO varchar(45),
             TESTE varchar(45)
             CHECKLIST longtext(300)
             APROVACAO varchar(45)
             DATADIA date(6)
             ENTRADAPATIO INT,
)}

create table CONCLUSAO(
             NOME int auto_increment primary key,
             VEICULO varchar(45),
             PLACA varchar(6) ,
             SAIDAPATIO varchar(45)
)}
            
create table VERICAFACAO_NOME(
    NOME int auto_increment primary key,
    VEICULO varchar(45) int,
    PLACA varchar(6) int,
)}

create table ENTRADPATIO_NOME(
   NOME int auto_increment primary key,
   VEICULO varchar(45) int,
   MARCA longtext int,
   PLACA varchar(6) int not null,
   DATADIA date(6) int not null,
   constraint PLACA unique (PLACA),
   constraint DATADIA unique (DATADIA),
)}

create table FINALIZACAO_NOME(
  NOME int auto_increment primery key,
  VEICULO varchar(45) int,
  PLACA varchar (6) int not null,
)}

create table FINALIZACAO_DATA(
  NOME int auto_increment primery key,
  VEICULO varchar(45) int,
  PLACA varchar (6) int not null,
  DATADIA date(6) int,
  constraint DATADIA unique (DATADIA),
)}
CREATE table 

create table CONCLUSAO_NOME(
   NOME int increment primary key,
   VEICULO varchar(45) int,
   DATADIA date(6) not null,
   constraint DATADIA unique (DATADIA),
)}

create table CONCLUSAO _NOME IN CONCLUSAO_SAIDAPATIO(
    NOME int increment primary key,
    VEICULO varchar(45) int,
    PLACA varchar(6) int not null,
    CHECKLIST longtext,
    MANUTENCAO varchar (300)
    FINALIZACAO_DATA int,
    constraint PLACA unique (PLACA)
    constraint FINALIZACAO_DATA unique (FINALIZACAO_DATA),
	
){


   
     

