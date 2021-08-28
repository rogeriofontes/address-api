--
-- Estrutura da tabela "pais"
--

DROP TABLE IF EXISTS "pais" CASCADE;
CREATE TABLE pais (
  id       bigserial NOT NULL,
  nome     varchar(60),
  nome_pt  varchar(60),
  sigla     varchar(2),
  bacen    integer,
  /* Keys */
  CONSTRAINT pais_pkey
    PRIMARY KEY (id)
);

COMMENT ON TABLE pais
  IS 'Países e Nações';

COMMENT ON COLUMN pais.sigla
  IS 'ISO 3166-1 Alpha2';