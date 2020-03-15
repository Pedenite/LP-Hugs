--Exercicio 8 LP
--Funcao que verifica se duas listas possuem os mesmos elementos
mesmo [] [] = True
mesmo [] ys = False
mesmo (x:xs) ys
    |elem x ys = mesmo (filter (/=x)xs) (filter (/=x)ys)
    |otherwise = False