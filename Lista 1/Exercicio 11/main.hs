--Exercicio 11
-- Crie um concatenador de strings que concatena duas strings separadas por espaço.
concatenar :: String -> String -> String
concatenar str1 str2 = str1 ++" "++ str2
main = do
  print (concatenar "Big" "Data")
