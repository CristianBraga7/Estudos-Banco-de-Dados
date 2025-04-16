SELECT * FROM estados 

SELECT Sigla, nome as 'Nome do Estado' from estados 
WHERE  regiao = 'sul'

select nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc