USE M_Peoples;

SELECT * 
FROM Funcionarios;

SELECT Funcionarios.Nome 
FROM Funcionarios
ORDER BY Nome ASC;

SELECT Funcionarios.Sobrenome
FROM Funcionarios
ORDER BY Sobrenome DESC;

SELECT COUNT (IdFuncionario)
FROM Funcionarios;
