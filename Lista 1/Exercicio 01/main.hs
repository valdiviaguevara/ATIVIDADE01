--Exercicio 01
--Execute as seguintes operações utilizando o menor número de parênteses:
---2⋅3+5
---2+2⋅3+1
---3^4+5⋅2^5+1
module Main where
-- |Funcao principal
main :: IO ()
main = do
    print (2*3+5)
    print (2+2*3+1)
    print (3^4+5*2^5+1)
