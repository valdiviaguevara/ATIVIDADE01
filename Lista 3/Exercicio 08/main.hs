--Exercicio 08
--Encontre o número x entre 1 e 1.000.000 que tem a maior sequência de Collatz. (Project Euler 14)
import Data.List (maximumBy)
import Data.Ord(comparing)
collatz :: Integer->Integer
collatz x 
    | even x = div x 2
    | otherwise = 3*x + 1
collatzLen :: Integer -> Int
collatzLen x = length $ takeWhile (>1) $ x: prox x
    where prox x = collatz x : (prox (collatz x))
project_euler_14 :: Integer
project_euler_14=maximumBy (comparing collatzLen) [1..1000000]
main = do
  print (project_euler_14)
