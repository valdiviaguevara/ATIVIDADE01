--Exercicio 04
--Utilizando a lista anterior, calcule a soma dos números de Fibonacci pares dos valores que não excedem 4.000.000. (Project Euler 2)
list_num_fibonacci :: [Integer]
list_num_fibonacci = 1 : 1 : proximo 1 1
    where proximo a b = a + b : proximo b (a+b)
project_Euler_2 :: Integer
project_Euler_2 = sum $ filter even $ takeWhile (<4000000) $ list_num_fibonacci
main = do
  -- print (take 4000000 list_num_fibonacci)
  print (project_Euler_2)
  
