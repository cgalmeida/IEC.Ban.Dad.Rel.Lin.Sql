-- 1) Listar o nome e nota média  dos filmes 'Avatar' e 'Matrix'.
SELECT dsc_filme, num_nota_media 
from bd_filmes.filmes f 
where dsc_filme like '%avatar%' or dsc_filme like '%Matrix%'

-- 2) Listar os filmes da série Indiana Jones em ordem de popularidade
SELECT *
from bd_filmes.filmes f 
where dsc_filme like '%Indiana%' 
ORDER BY num_popularidade DESC 

-- 3) Listar nome e a nota dos 5 filmes com maior nota média
SELECT TOP(5) dsc_filme, num_nota_media 
from bd_filmes.filmes f 
ORDER BY num_nota_media DESC 