-- Exercício 01, aula 01.

-- 1ª etapa, foi criado o banco de dados: biblioteca.

-- 2ª etapa, criar a tabela: livros.

-- CREATE TABLE IF NOT EXISTS public.livros (
-- 	id serial NOT NULL,
-- 	titulo character varying (100),
-- 	autor character varying (100),
-- 	ano_publicacao integer,
-- 	genero character varying,
-- 	CONSTRAINT livros_pkey PRIMARY KEY (id)
-- );

-- Checar as colunas e tipos de dados que foram criados.
-- SELECT * FROM public.livros;

-- 3ª etapa, inserir valores na tabela: livros.

-- INSERT INTO public.livros (titulo, autor, ano_publicacao, genero) VALUES 
-- ('Dom Quixote', 'Miguel de Cervantes', 1605, 'Romance'),
-- ('1984', 'George Orwell', 1949, 'Ficção Distópica'),
-- ('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, 'Fantasia'),
-- ('Crime e Castigo', 'Fiódor Dostoiévski', 1866, 'Romance'),
-- ('Orgulho e Preconceito', 'Jane Austen', 1813, 'Romance');

-- Checar valores inseridos na tabela: livros.
-- SELECT * FROM public.livros;
