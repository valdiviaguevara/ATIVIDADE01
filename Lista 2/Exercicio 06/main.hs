--Exercicio 06
--Faça uma função que calcule a persistência aditiva de um número.
contar_Digitos :: Integer -> Int
contar_Digitos = go 1 . abs
    where
        go ds n = if n >= 10 then go (ds + 1) (n `div` 10) else ds
soma_digitos :: Integer -> Integer
soma_digitos numero = sum [read [digito] | digito <- show numero]
soma_Persistencia :: Integer->Integer
soma_Persistencia s_digit_nova = soma_Persistencia' s_digit_nova 0 0
  where 
    soma_Persistencia' s_digit_nova 1 r= r
    soma_Persistencia' s_digit_nova contador r=soma_Persistencia' (soma_digitos s_digit_nova) (contar_Digitos (soma_digitos s_digit_nova)) (r+1)

main = do
  print (soma_Persistencia  199)
