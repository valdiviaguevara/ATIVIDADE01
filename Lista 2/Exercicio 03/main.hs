--Exercicio 03
--Implemente uma função que faz a multiplicação etíope entre dois números
multiplicacao_etiope :: Integer->Integer->Integer
multiplicacao_etiope 1 y= y
-- multiplicacao_etiope
multiplicacao_etiope x y=multiplicacao_etiope' x y 0
  where
    multiplicacao_etiope' 1 y r
      |(y `rem` 2 /=0 )=multiplicacao_etiope' 1 y (r+y)
      |otherwise  = y
    multiplicacao_etiope' x y r = multiplicacao_etiope' (x `div` 2) (y * 2) (r) 
main = do
  print (multiplicacao_etiope 4 3) 
  
