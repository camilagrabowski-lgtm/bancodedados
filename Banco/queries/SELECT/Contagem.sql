-- Active: 1772562537961@@127.0.0.1@3306
SELECT count(*) FROM frutaria WHERE id > 1;
# Usando o * é contado todas as informações

# SELECT COUNT(id) FROM frutaria;
# Colocando o nome de uma coluna, é contado somente os dados não nulos dessa coluna

# SELECT COUNT(DISTINCT cnpj) FROM frutaria;
#Usando o DISTINCT, é contado apenas os valores unicos e não nulos da coluna
