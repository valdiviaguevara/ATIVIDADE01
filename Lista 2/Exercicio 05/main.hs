--Exercicio 05
--Faça uma função que calcule a soma dos dígitos de um número.
soma_digitos :: Integer -> Integer
soma_digitos numero = sum [read [digito] | digito <- show numero]
main = do
  print (soma_digitos 5) 
  print (soma_digitos 523) 
  print (soma_digitos 2018)
