CREATE TABLE CADASTRO_DO_CLIENTE (
id_cadastro int NOT NULL AUTO_INCREMENT,
nome_completo VARCHAR(140),
id_cpf int NOT NULL,
PRIMARY KEY(id_cadastro)
);

CREATE TABLE HOTEIS(
id_hotel int NOT NULL AUTO_INCREMENT,
nome_hotel VARCHAR(140) NOT NULL,
endereco_hotel VARCHAR(140) NOT NULL,
contato_hotel VARCHAR(160) NOT NULL,
preco_diaria DECIMAL NOT NULL,
descricao_hotel VARCHAR(400),
PRIMARY KEY(id_hotel)
);

CREATE TABLE NAVIOS(
id_navios int NOT NULL AUTO_INCREMENT,
nome_navio VARCHAR(140) NOT NULL,
descricao_navio VARCHAR(140) NOT NULL,
contato_navio VARCHAR(160) NOT NULL,
preco_diaria DECIMAL NOT NULL,
PRIMARY KEY(id_navios)
);










