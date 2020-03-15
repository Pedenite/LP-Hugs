--Exercicio 7 LP
--Funcao que retorna a lista de todos os divisores de um numero
divis a = 1:filter ((==0) . rem a) [2..a]