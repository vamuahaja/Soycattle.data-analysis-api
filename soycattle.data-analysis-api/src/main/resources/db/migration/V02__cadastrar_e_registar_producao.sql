create table producao(
    codigo_produto bigint references produto(codigo),
    codigo_municipio integer references sul(codigo),
    ano integer not null,
    quantidade decimal(20,2),
    areaPlantada decimal(20,2),    
    rendimentoMedio decimal(10,2),
    valorProducao decimal (20,2),
    primary key (codigo_produto, codigo_municipio, ano)
);
