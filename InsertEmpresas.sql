ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas (nome, cnpj)
VALUES
    ('Bradesco', '57684934000154'),
    ('Vale', '39283450001986'),
    ('Cielo', '84938125001123');
    
desc empresas;
desc cidades;

select * from empreas;
select * from cidades;

INSERT INTO empresas_unidades
	(empresa_id, cidade_id, sede)
VALUES
	(1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);
    
    
    