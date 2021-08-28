--
-- Estrutura da tabela "estado"
--

DROP TABLE IF EXISTS "estado" CASCADE;

CREATE TABLE estado (
  id     bigserial NOT NULL,
  nome   varchar(60),
  uf  varchar(2),
  ibge   integer,
  pais   integer,
  ddd    json,
  /* Keys */
  CONSTRAINT estado_pkey
    PRIMARY KEY (id)
);

COMMENT ON TABLE estado
  IS 'Unidades Federativas';
