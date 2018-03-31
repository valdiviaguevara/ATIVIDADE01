--Exercicio 08
--Crie uma lista de anos bissextos desde o ano 1 até o atual.
bissexto :: Integer -> Bool
bissexto ano = (ano `rem` 4 == 0)
main = do
  let ano_atual=2018
  let listaBissextos=[x|x<-[1..ano_atual],bissexto x==True]
  print (listaBissextos)
