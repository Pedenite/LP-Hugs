--Exercicio 11 LP
--Funcao que recebe uma lista e retorna o numero de elementos acima da media da lista
media xs = sum xs/fromIntegral (length xs)

acima xs = length (filter(>media xs) xs)


{- Failed Attempt
media :: [Float] -> Float
media [] = 0.0
media (x:xs) = (x/l) + media xs where l = fromIntegral (length (x:xs))

acima (x:xs)
    |x > media (x:xs) = [x] ++ acima xs
    |otherwise = acima xs
-}