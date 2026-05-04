-- Question 1 - Query:
select tc.nome as curso, tt.numero as turma, tt.inicio from tb_curso tc inner join tb_turma tt on tc.id = tt.curso_id

-- Question 2 - Query:

select tc.nome as curso, tt.numero as turma, ta.nome  as nome, ta.cpf  from tb_curso tc inner join  tb_turma tt on tc.id = tt.curso_id inner join tb_matricula tm on tt.id  = tm.turma_id  inner join tb_aluno ta on ta.cpf  = tm.aluno_id

-- Question 3 - Query:

select ta."data", ta.nota, ta2.nome, tr.nota_obtida, ROUND((tr.nota_obtida / ta.nota) * 100.0, 2) as porcentagem from tb_avaliacao ta inner join tb_resultado tr on tr.avaliacao_id = ta.id inner join tb_aluno ta2 on tr.aluno_id = ta2.cpf order by ta."data" desc, ta2.nome asc;

-- Question 4 - Query:

select ta.nome, sum(tr.nota_obtida) as total_obtido from tb_aluno ta inner join tb_resultado tr on tr.aluno_id = ta.cpf inner join tb_avaliacao tav on tr.avaliacao_id = tav.id  inner join tb_turma tt on tav.turma_id = tt.id inner join tb_curso tc on tt.curso_id = tc.id where tt.numero = 10 group by ta.nome;
