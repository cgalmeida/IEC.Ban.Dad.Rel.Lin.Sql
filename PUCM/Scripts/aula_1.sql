-- 1) Listar todos os campos da tabela empregado
EXEC SP_HELP 'bd_empresa.projeto'

-- 2) Listar todos os campos da tabela departamento
EXEC SP_HELP 'bd_empresa.departamento'

-- 3) Listar todos os campos da tabela projeto
EXEC SP_HELP 'bd_empresa.projeto'

-- 4) Listar os projetos que acontecem em BH
SELECT * 
FROM bd_empresa.projeto p 
WHERE nom_local = 'BH'

-- 5) Listar todos os empregados do sexo masculino que moram em MG
SELECT * 
from bd_empresa.empregado e 
where sex_empregado = 'M' 
and sig_uf = 'MG'