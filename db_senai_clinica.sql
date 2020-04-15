/* cria o base de dados: db_senai_clinica */
CREATE DATABASE db_senai_clinica;

/* criação da entidade: @agendamentos */
CREATE TABLE agendamentos(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nome_completo VARCHAR(100) NOT NULL ,
    status VARCHAR(20) NOT NULL ,
    local_cirurgia VARCHAR(20) NOT NULL ,
    ini_previsto VARCHAR(5) NOT NULL ,
    ini_cirurgia VARCHAR(5) NOT NULL ,
    fim_cirurgia VARCHAR(5) NOT NULL ,
    saida_prevista VARCHAR(5) NOT NULL
);

/* criação da entidade: @atendimentos */
CREATE TABLE atendimentos(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    medico VARCHAR(200) NOT NULL ,
    especialidade VARCHAR(30) NOT NULL ,
    descricao LONGTEXT NOT NULL
);

/* criação da entidade: @usuarios */
CREATE TABLE usuarios(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nome VARCHAR(200) NOT NULL ,
    documento VARCHAR(14) NOT NULL ,
    data_nascimento DATE NOT NULL ,
    sexo INT NOT NULL
);

