--Exercicio 2 LP
--Operador recebe duas listas e retorna uma lista contendo a intercessao entre elas
inter [] ys = []
inter xs [] = []
inter (x:xs) (y:ys)    --x e o primeiro elemento da lista xs
    |x == y = x:inter xs ys
    |x /= y = inter xs ys
    |otherwise = []