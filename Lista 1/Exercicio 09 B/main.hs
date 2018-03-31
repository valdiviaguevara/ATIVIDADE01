--Exercicio 09 parte B
-- Encontre os 10 últimos anos bissextos (dica: use a função length para determinar o tamanho da lista).
bissexto :: Integer -> Bool
bissexto ano = (ano `rem` 4 == 0)
main = do
  let ano_atual=2018
  let listaBissextos=[x|x<-[1..ano_atual],(bissexto x==True)]
  let n_elementos=length listaBissextos
  let dez_Ultimos = n_elementos -10
  --Listando os 10 ultomos anos bissextos
  let lista_dez_ultimos=[listaBissextos !! i|i<-[dez_Ultimos..n_elementos-1]]
  print (lista_dez_ultimos)
