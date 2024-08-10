# Primeiro Projeto de Banco de Dados - SQL/PostgreSQL

Desenvolvimento de Primeiro Projeto de Banco de Dados com SQL/PostgreSQL. Exercício 01, Módulo 01 (SQL). 

Instituição: [Digital College Brasil](https://digitalcollege.com.br/) (Fortaleza/CE) <br>
Curso: Data Analytics (Turma 18) <br>
Instrutora: [NayaraWakweski](https://github.com/NayaraWakewski) <br>

## Etapas de Desenvolvimento

### 1ª Etapa
Criar o banco de dados: biblioteca (Através da interface gráfica).

### 2ª Etapa
Criar a tabela: livros.

```
CREATE TABLE IF NOT EXISTS public.livros (
    id serial NOT NULL,
    titulo character varying (100),
    autor character varying (100),
    ano_publicacao integer,
    genero character varying,
    CONSTRAINT livros_pkey PRIMARY KEY (id)
);    
```
