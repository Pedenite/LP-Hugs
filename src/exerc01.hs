--Exercicio 1 LP
--Funcao recebe lista de 4 elementos e verifica se todos sao iguais
eq xs
    |length xs == 4 && xs!!0 == xs!!1 && xs!!1 == xs!!2 && xs!!2 == xs!!3 = True
    |length xs /= 4 = error "A lista deve ter 4 elementos"
    |otherwise = False