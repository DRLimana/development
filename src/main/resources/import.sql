insert into tb_companhia values (1, 'TAM', 'Brasil');
insert into tb_companhia values (2, 'Varig', 'Brasil');
insert into tb_companhia values (3, 'GOL', 'Brasil');
insert into tb_companhia values (4, 'American Airlines', 'Estados Unidos');
insert into tb_companhia values (5, 'Air France', 'França');
insert into tb_companhia values (6, 'Lufthansa', 'Alemanha');
insert into tb_companhia values (7, 'TAP', 'Portugal');


insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (1, 'Pedro', 12000, 2000, 1990, 'Brasil', 2);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (2, 'Franz', 15000, 1000, 2000, 'Alemanha', 6);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (3, 'Alex', 8000, NULL, 2007, 'Brasil', 3);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (4, 'Jean', 12450, 500, 2005, 'França', 5);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (5, 'Eric', 9000, NULL, 2005, 'Brasil', 3);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (6, 'Daniel', 7000, NULL, 2008, 'Brasil', 2);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (7, 'Manuel', 13250, 1500, 1995, 'Portugal', 7);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (8, 'Tom', 18000, 3000, 1995, 'Estados Unidos', 4);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (9, 'Osama', 11000, 1200, 2001, 'Iraque', 1);
insert into tb_piloto(codp, nomep, salario, gratificacoes, anoingresso, pais, companhia_codc) values (10, 'Yuri', 10000, 950, 2002, 'Rússia', 5);


insert into tb_aeroporto(coda, nomea, cidade, pais) values ('TXL', 'Tegel', 'Berlim', 'Alemanha');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('EZE', 'Ezeiza', 'Buenos Aires', 'Argentina');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('JFK', 'Kennedy International', 'Nova Iorque', 'Estados Unidos');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('FCO', 'Leonardo da Vinci', 'Roma', 'Itália');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('MVD', 'Aeroporto Carrasco', 'Montevidéo', 'Uruguai');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('POA', 'Salgado Filho', 'Porto Alegre', 'Brasil');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('GIG', 'Tom Jobim', 'Rio de Janeiro', 'Brasil');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('GRU', 'Guarulhos', 'São Paulo', 'Brasil');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('BSB', 'Brasília', 'Brasília', 'Brasil');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('SDU', 'Santos Dumont', 'Rio de Janeiro', 'Brasil');
insert into tb_aeroporto(coda, nomea, cidade, pais) values ('CGH', 'Congonhas', 'São Paulo', 'Brasil');


insert into tb_voo(codv, origem_coda, dest_coda, time) values ('VG001', 'BSB', 'POA', '13:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('TM123', 'GRU', 'EZE', '08:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('GL456', 'SDU', 'CGH', '15:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('AF441', 'GIG', 'FCO', '22:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('TP678', 'FCO', 'GRU', '06:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('LF098', 'TXL', 'EZE', '06:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('AA765', 'MVD', 'JFK', '17:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('TM432', 'CGH', 'GIG', '02:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('GL111', 'EZE', 'POA', '12:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('VG230', 'EZE', 'POA', '08:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('VG333', 'POA', 'MVD', '10:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('AF777', 'JFK', 'FCO', '09:00');
insert into tb_voo(codv, origem_coda, dest_coda, time) values ('TM999', 'GRU', 'TXL', '20:00');


insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('VG001', '2008-04-13', 1, 'Boeing 737');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('TM123', '2008-04-14', 9, 'Airbus A320');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('GL456', '2008-04-13', 3, 'Boeing 737');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('AF441', '2008-04-15', 4, 'Boeing 747');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('TP678', '2008-04-15', 7, 'Airbus A330');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('LF098', '2008-04-14', 2, 'Airbus A330');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('AA765', '2008-04-16', 8, 'MD11');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('TM432', '2008-04-16', 9, 'Fokker 100');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('GL111', '2008-04-15', 3, 'Boeing 737');
insert into tb_escala(voo_codv, data, piloto_codp, aviao) values ('VG230', '2008-04-15', 1, 'MD11');