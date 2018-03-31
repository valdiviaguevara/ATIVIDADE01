--Exercicio 07
--Faca uma função que receba um ângulo a e retorne uma tupla contendo o seno da metade desse ângulo utilizando a identidade:
senmedade :: Double -> (Double,Double)
senmedade x = (sqrt((1-cos(x))/2),(-1)*sqrt((1-cos(x))/2))
main = do
  print (senmedade 90)
  print (senmedade 95.6)
