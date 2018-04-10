--Exercicio 05
--Faça uma função para calcular o produto escalar entre dois vetores.
dotProduct :: [Integer] -> [Integer] -> Integer
dotProduct x y = sum ( zipWith (*) x y )
main = do
  print (dotProduct [1,2,3,4] [5,6,7,8])
