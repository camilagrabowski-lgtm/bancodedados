-- Active: 1772562537961@@127.0.0.1@3306
SELECT F.nome, F.CNPJ, E.cep FROM frutarias AS F INNER JOIN enderecos AS E ON F.endereco_id = E.id; 