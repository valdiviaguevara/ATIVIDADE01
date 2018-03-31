--Exercicio 04
--Faça uma função mult35 x que retorne True caso a entrada seja múltiplo de 3 e 5 e False caso contrário
mult35 :: Int -> Bool 
mult35 x = (x `rem` 3 == 0)&&(x `rem` 5 == 0)
main = do
    print (mult35 45)
