-- Active: 1772562537961@@127.0.0.1@3306
CREATE TABLE frutarias (
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome TEXT NOT NULL UNIQUE,
    número TEXT NOT NULL,
    cor TEXT NOT NULL,
    CNPJ INTEGER NOT NULL UNIQUE,
    endereco_id INTEGER,
    
    FOREIGN KEY (endereco_id) REFERENCES enderecos(id)
);