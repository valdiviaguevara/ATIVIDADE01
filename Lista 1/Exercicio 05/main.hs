--Exercicio 05
--Faça um programa que retorne True caso a entrada seja menor que -1 ou (maior que 1 E múltiplo de 2), e False caso contrário.
f_Menor :: Int -> Bool 
f_Menor x = (x < -1)||((x >1)&& (x `rem` 2 == 0))
main = do
    print (f_Menor (-1))
    print (f_Menor (0))
    print (f_Menor (2))
    print (f_Menor (3))
