--Exercicio 05
--Faça uma função para calcular o produto escalar entre dois vetores.
produto_escalar :: [Integer] -> [Integer] -> Integer
produto_escalar x y = sum ( zipWith (*) x y )
main = do
  print (produto_escalar [1,2,3,4] [5,6,7,8])
