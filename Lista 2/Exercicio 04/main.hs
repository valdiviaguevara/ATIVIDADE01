--Exercicio 04
--Faça uma função que determine se um número é primo.
elimina_element_divisivel :: Integer -> [Integer] -> [Integer]
elimina_element_divisivel numero list_num = [ x | x <- list_num, x `mod` numero /= 0 ]
list_num_primos :: [Integer] -> [Integer]
list_num_primos []     = []
list_num_primos (n:lista_p) = n : list_num_primos (elimina_element_divisivel n lista_p)
lista_primos :: [Integer]
lista_primos = list_num_primos [2..]
e_Primo :: Integer -> Bool
e_Primo n = head (dropWhile (<n) lista_primos) == n
main = do
  print (e_Primo 2) 
  print (e_Primo 12) 
  print (e_Primo 19) 
