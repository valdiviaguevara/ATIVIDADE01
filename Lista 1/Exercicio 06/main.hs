--Exercicio 06
--Faça uma função que recebe um tipo Integer e retorna ele dividido por:
div2d :: Integer -> Double
div2d a = (fromInteger a) / 2
main = do
    print (div2d 7)
    print (div2d (-53))
