--Exercicio 03
--Crie a lista de números de Fibonacci utilizando uma função geradora.
list_num_fibonacci :: [Integer]
list_num_fibonacci = 1 : 1 : proximo 1 1
    where proximo a b = a + b : proximo b (a+b)
main = do
  print (take 10 list_num_fibonacci)
