create database if not exists organizzazione_concerto;
create table if not exists organizzazione_concerto.concerti(
id int not null auto_increment,
codice_concerto varchar(20),
titolo_concerto varchar(20),
descrizione_concerto varchar (100),
data_concerto varchar(20),
primary key (id)
);
create table if not exists organizzazione_concerto.sale(
    
    id_sala int not null auto_increment,
    codice_sala varchar(20),
    nome_sala varchar(20),
    capienza_sala varchar(20),
    primary key(id_sala)
);
insert into organizzazione_concerto.sale (codice_sala, nome_sala, capienza_sala) values("3356", "benny", "290");
INSERT INTO organizzazione_concerto.sale (codice_sala, nome_sala, capienza_sala) VALUES ("2222", "Sala B", "300");
INSERT INTO organizzazione_concerto.sale (codice_sala, nome_sala, capienza_sala) VALUES ("3333", "Sala C", "150");
INSERT INTO organizzazione_concerto.sale (codice_sala, nome_sala, capienza_sala) VALUES ("4444", "Sala D", "400");
