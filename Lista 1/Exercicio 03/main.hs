--Exercicio 03
--Faça uma função mult5 x que retorne True caso a entrada seja múltiplo de 5 e False caso contrário.
mult5 :: Int -> Bool 
mult5 x = (x `rem` 5 == 0)
main = do
    print (mult5 500)
