--Exercicio 02
--Faça uma função que calcule a soma da diagonal principal de uma matriz.
soma_diagonal_principal :: Num a => [[a]]-> a
soma_diagonal_principal d = sum [d !! i !! i | i <- [0..size] ]
    where size = length d - 1
main = do
  -- 10  15  16  19 
  --  8   4   6   2 
  --  1   5   4   4 
  --  1   1   5   2 
  --Suma_Diagonal = 10 + 4 + 4 + 2 = 20
  print (soma_diagonal_principal [[10,15,16,19],[8,4,6,2],[1,5,4,4],[1,1,5,2]])
