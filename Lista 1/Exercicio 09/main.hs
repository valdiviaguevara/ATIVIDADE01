--Exercicio 09
-- Encontre os 10 primeiros anos bissextos.
bissexto :: Integer -> Bool
bissexto ano = (ano `rem` 4 == 0)
main = do
  let ano_atual=2018
  let listaBissextos=[x|x<-[1..ano_atual],(bissexto x==True)]
  --Mostrando os 10 primeiros anos bissextos
  let lista_10_primeiros=take 10 listaBissextos
  print (lista_10_primeiros)
