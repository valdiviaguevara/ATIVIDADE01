--Exercicio 02
--Crie uma função projectEuler5 que retorna o primeiro número natural que retorna True para a função do exercício anterior. Pense em como reduzir o custo computacional.
list_divisivel20::Integer->[Integer]
list_divisivel20 i= [n|n<-[1..20],i `mod`n==0]
divisivel20::Integer->Bool
divisivel20 x =length (list_divisivel20 x) ==20 
projectEuler5 :: Integer->Integer
projectEuler5 valor =head([num|num<-[1..valor],divisivel20 num ==True])
main = do
  --Mostra true de todos os numeros de 1 a 20 que sao divisiveispor este numero
  print (divisivel20 232792560)
  --Mostra o primer Elemento da lista que cumpre o anterior funcao
  print (projectEuler5 232792560)
