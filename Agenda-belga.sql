/**
* Projetos 1: Agenda de contatos
*@author Aluno Caique Belga
*/
-- Listar bancos disponiveis no servidor
show databases;
-- Criar um novo banco de dados
create database dbagenda;
-- excluir um banco de dados 
drop database teste;
-- Selecionar o banco de dados
use dbagenda;

/* Tabelas */
-- Criar uma nova tabela
/*
int (tipo de dados: númericos inteiros)
primary key (chave primaria)
auto_increment (numeraçõ automatica)
varchar (tipo de dados: String de caracteres)
not null (campo com preenchimento obrigatotio)
*/
create table contatos (
idcon int primary key auto_increment,
nome varchar(50) not null,
fone varchar(15) not null,
email varchar(50)
);
-- Listar tabelas do banco de dados
show tables;
-- Descrever a estrutura da tabelas
describe contatos

