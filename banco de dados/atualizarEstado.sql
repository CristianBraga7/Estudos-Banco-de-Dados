UPDATE estados
set nome = 'maranhão'
where sigla = 'MA'

SELECT nome from estados where sigla = 'MA'

UPDATE nome = 'parana', populacao =11.32
where sigla = 'PR'

SELECT est.nome, sigla, populacao
from estados est
where sigla = 'PR'