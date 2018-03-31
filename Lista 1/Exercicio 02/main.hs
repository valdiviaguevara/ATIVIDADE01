--Exercicio 02
--Faça uma função mult3 x que retorne True caso a entrada seja múltiplo de 3 e False caso contrário.
mult3 :: Int -> Bool 
mult3 x = (x `rem` 3 == 0)
main = do
    print (mult3 12)
