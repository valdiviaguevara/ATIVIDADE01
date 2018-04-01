--Exercicio 10
-- Crie uma tupla em que o primeiro elemento tem metade dos anos bissextos e o segundo elemento a outra metade.
bissexto :: Integer -> Bool
bissexto ano = (ano `rem` 4 == 0)
main = do
  let ano_atual=2018
  let listaBissextos=[x|x<-[1..ano_atual],(bissexto x==True)]
  let tupla_mitade = [(listaBissextos !! i,listaBissextos !! j) | i <- [0.. ((length listaBissextos)`div`2)-1], j <- [((length listaBissextos)`div`2).. (length listaBissextos)-1]]
  print (tupla_mitade)
