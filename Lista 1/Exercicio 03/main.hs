--Exercicio 03
--Faça uma função mult5 x que retorne True caso a entrada seja múltiplo de 5 e False caso contrário.
mult3 :: Int -> Bool 
mult3 x = (x `rem` 5 == 0)
main = do
    print (mult3 500)
