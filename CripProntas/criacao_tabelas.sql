-- Table: public.tb_bitcoin

-- DROP TABLE IF EXISTS public.tb_bitcoin;

CREATE TABLE IF NOT EXISTS public.tb_bitcoin
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_bitcoin
    OWNER to postgres;

-- Table: public.tb_cardano

-- DROP TABLE IF EXISTS public.tb_cardano;

CREATE TABLE IF NOT EXISTS public.tb_cardano
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_cardano
    OWNER to postgres;

-- Table: public.tb_cosmos

-- DROP TABLE IF EXISTS public.tb_cosmos;

CREATE TABLE IF NOT EXISTS public.tb_cosmos
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_cosmos
    OWNER to postgres;

-- Table: public.tb_dogecoin

-- DROP TABLE IF EXISTS public.tb_dogecoin;

CREATE TABLE IF NOT EXISTS public.tb_dogecoin
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_dogecoin
    OWNER to postgres;

-- Table: public.tb_ethereum

-- DROP TABLE IF EXISTS public.tb_ethereum;

CREATE TABLE IF NOT EXISTS public.tb_ethereum
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_ethereum
    OWNER to postgres;

-- Table: public.tb_litecoin

-- DROP TABLE IF EXISTS public.tb_litecoin;

CREATE TABLE IF NOT EXISTS public.tb_litecoin
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_litecoin
    OWNER to postgres;

-- Table: public.tb_monero

-- DROP TABLE IF EXISTS public.tb_monero;

CREATE TABLE IF NOT EXISTS public.tb_monero
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_monero
    OWNER to postgres;

-- Table: public.tb_polkadot

-- DROP TABLE IF EXISTS public.tb_polkadot;

CREATE TABLE IF NOT EXISTS public.tb_polkadot
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_polkadot
    OWNER to postgres;

-- Table: public.tb_solana

-- DROP TABLE IF EXISTS public.tb_solana;

CREATE TABLE IF NOT EXISTS public.tb_solana
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_solana
    OWNER to postgres;

-- Table: public.tb_stellar

-- DROP TABLE IF EXISTS public.tb_stellar;

CREATE TABLE IF NOT EXISTS public.tb_stellar
(
    nome character varying(255) COLLATE pg_catalog."default",
    sigla character varying(10) COLLATE pg_catalog."default",
    data date,
    dia_semana character varying(20) COLLATE pg_catalog."default",
    max_dia numeric(18,2),
    min_dia numeric(18,2),
    valor_abertura numeric(18,2),
    valor_fechamento numeric(18,2),
    volume_negociacao numeric(18,2),
    valor_mercado numeric(18,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tb_stellar
    OWNER to postgres;