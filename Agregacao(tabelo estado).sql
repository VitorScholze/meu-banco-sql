select 
	regiao as 'Região', 
    sum(populacao) as Total
from estados
group by regiao
order by Total desc;

-- Soma de todas as populações

select 
    sum(populacao) as Total
from estados;

-- Media de todas as populações
select 
    avg(populacao) as Total
from estados;



