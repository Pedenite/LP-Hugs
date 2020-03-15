--Exercicio 9 LP
--Funcao que recebe uma string com o nome de um arquivo e retorne a extensao dele
exten :: String -> String
exten [] = "nao possui extensao"
exten (x:xs)
    |x == '.' = xs
    |otherwise = exten xs