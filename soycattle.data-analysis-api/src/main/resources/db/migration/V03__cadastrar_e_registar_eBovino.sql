
create table eBovino(
   codigo_municipio bigint references sul(codigo),
   ano integer,
   efetivo integer,
   primary key (codigo_municipio, ano)
);