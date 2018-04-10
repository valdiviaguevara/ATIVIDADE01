--Exercicio 07
--Implemente uma função collatzLen x que retorna o tamanho da lista formada pela aplicação repetida de collatz sobre o valor x até que essa chegue no número 1.
collatz :: Integer->Integer
collatz x 
    | even x = div x 2
    | otherwise = 3*x + 1
collatzLen :: Integer -> Int
collatzLen x = length $ takeWhile (>1) $ x: prox x
    where prox x = collatz x : (prox (collatz x))
main = do
  --Para numero Par
  print (collatzLen 48)
  --Para numero Impar
  print (collatzLen 57)
  
