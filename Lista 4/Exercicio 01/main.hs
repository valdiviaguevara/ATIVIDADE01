--Exercicio 01
--Faça uma função que gere uma matriz identidade de tamanho n.
matriz_identidade :: Num a => Int -> [[a]]
matriz_identidade n = matriz_identidade' 0 n
    where 
        zeros n = take n $ repeat 0
        matriz_identidade' index n
            | index >= n = []
            | otherwise = (zeros index ++ [1] ++ zeros (n - index - 1)) : matriz_identidade' (index +1 ) n
main = do
  print (matriz_identidade 5)
