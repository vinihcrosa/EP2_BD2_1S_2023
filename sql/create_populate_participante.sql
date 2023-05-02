CREATE TABLE IF NOT EXISTS participantes (
  nroDoAssociado SERIAL NOT NULL,
  nome VARCHAR(255) NOT NULL,
  telefoneDeContato VARCHAR(255) NOT NULL,
  endereco VARCHAR(255) NOT NULL,
  participandoComo varchar(255) NOT NULL,
  nroConsecPais INT NOT NULL,
  PRIMARY KEY (nroDoAssociado),
  FOREIGN KEY (nroConsecPais) REFERENCES pais (nroConsecutivo)
);

insert into participantes (nome, telefoneDeContato, endereco, participandoComo, nroConsecPais) values ('Robinett Selvey', '3364617416', '3 Dawn Street', 'jogador', 105);
insert into participantes (nome, telefoneDeContato, endereco, participandoComo, nroConsecPais) values ('Katrinka Bowie', '9516149932', '03 Cardinal Avenue', 'jogador', 40);
insert into participantes (nome, telefoneDeContato, endereco, participandoComo, nroConsecPais) values ('Farrand Dearnaley', '7403452985', '9 Dapin Terrace', 'jogador', 76);
insert into participantes (nome, telefoneDeContato, endereco, participandoComo, nroConsecPais) values ('Camala Bengall', '6714183698', '58 Cottonwood Road', 'juiz', 64);
insert into participantes (nome, telefoneDeContato, endereco, participandoComo, nroConsecPais) values ('Petrina De Simoni', '4073998429', '75 Prairieview Pass', 'jogador', 123);