--Exercicio 06
--Crie a função collatz x que retorna x/2, se x for par e (3x+1) se for ímpar.
collatz :: Integer->Integer
collatz x 
    | even x = div x 2
    | otherwise = 3*x + 1
main = do
  --Para numero Par
  print (collatz 48)
  --Para numero Impar
  print (collatz 57)
