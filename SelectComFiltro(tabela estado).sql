select * from estados;

select nome as 'Nome dos Estados', Sigla from estados
WHERE regiao = 'Sul';

select nome, regiao, populacao from estados
where populacao > 10
order by populacao desc ;