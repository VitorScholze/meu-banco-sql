select * from prefeitos;
select * from cidades;

select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
select * from cidades c left join prefeitos p on c.id = p.cidade_id;
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

select * from cidades c left join prefeitos p on c.id = p.cidade_id
UNION
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

select 
	p.nome as Prefeito,
	c.nome as Cidade
from cidades c, prefeitos p
where c.id = p.cidade_id;
select
	p.nome as Prefeito,
    c.nome as Cidade
    from prefeitos p
    inner join cidades c on p.cidade_id = c.id
	