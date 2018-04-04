--Exercicio 08
--Faça uma função que calcule o elemento (i,j) do triângulo de pascal.
fator = product . enumFromTo 1
coeficiente_binomial n k = (fator n) `div` ((fator k) * (fator $ n - k))
triangulo_pascal n = map (coeficiente_binomial $ n - 1) [0..n-1]
--Encontrar o elemento del array
elemento_Triangulo_Pascal :: Integer->Int->Integer
elemento_Triangulo_Pascal i j =(triangulo_pascal i) !! j 
main = do
  print (elemento_Triangulo_Pascal  6 2)
