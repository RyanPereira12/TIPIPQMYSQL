Create table if not exists cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id_estado)
)

)
INSERT INTO 'cidades' (nome,area,estado_id)
VALUES (
    'Londrina' ,
    199.3 ,
(select id_estado from estados where nome = 'Parana')
)