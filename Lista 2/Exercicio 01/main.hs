--Exercicio 1
-- Crie uma função ehTriangulo que determina se três lados x, y, z podem formar um triângulo.
ehTriangulo :: Double->Double->Double->Bool
ehTriangulo x y z
  |x+y<=z =False
  |x+z<=y =False
  |y+z<=x =False
  |otherwise = True
main = do
  print (ehTriangulo 1 2 1) 
  print (ehTriangulo 3 4 5) 
