--Exercicio 6 LP
--Funcao que verifica se um ano e bissexto
biss :: Integer -> Bool
biss ano
    |rem ano 4 == 0 && rem ano 100 /= 0 = True
    |rem ano 400 == 0 = True
    |otherwise = False