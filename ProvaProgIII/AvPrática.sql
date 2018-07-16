Create table contatos(
    Id int not null auto_increment,
    nome varchar(255) not null,
    apelido varchar(45) not null,
    PRIMARY KEY (Id)
);

Create table informações(
    Id int not null auto_increment,
    tipo varchar(45) not null,
    valor varchar(500) not null,
    contatos_Id int not null,
    PRIMARY KEY (Id),
    FOREIGN KEY (contatos_Id) REFERENCES contatos(Id)
);
