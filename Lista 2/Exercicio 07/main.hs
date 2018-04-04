--Exercicio 07
--Faça uma função que calcule o coeficiente binomial de (m,n).
coef_binomial :: Integer -> Integer -> Integer
coef_binomial m n = product [1+m-n..m] `div` product [1..n]
main = do
  print (coef_binomial  5 3)
