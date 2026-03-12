-- Active: 1772562537961@@127.0.0.1@3306
#Contar quantos donos tem a frutaria com id 2
SELECT COUNT(*) FROM frutarias INNER JOIN frutarias_donos ON frutarias.id = frutarias_donos.frutaria_id INNER JOIN donos ON donos.id = frutarias_donos.dono_id WHERE frutarias.id = 2;