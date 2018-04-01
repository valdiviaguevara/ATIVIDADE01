--Exercicio 02
-- Crie uma função tipoTriangulo que determina o tipo do triângulo formado pelos três lados x, y, z.
tipoTriangulo :: Double->Double->Double->String
tipoTriangulo x y z
  |x==y && x==z && y==z ="Equilatero"
  |x==y || x==z || y==z ="Isoceles"
  |x/=y && x/=z && y/=z ="Escaleno"
main = do
  print (tipoTriangulo 1 2 1) 
  print (tipoTriangulo 2 2 1)
  print (tipoTriangulo 6 6 6) 
  print (tipoTriangulo 4 20 20) 
  print (tipoTriangulo 3 4 5) 
