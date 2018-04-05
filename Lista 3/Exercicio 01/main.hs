--Exercicio 01
--Crie uma função divisivel20 x que retorna verdadeiro se x for divisível por todos os números de 1 a 20.
list_divisivel20::Integer->[Integer]
list_divisivel20 i= [n|n<-[1..20],i `mod`n==0]
divisivel20::Integer->Bool
divisivel20 x =length (list_divisivel20 x) ==20 

main = do
  print (divisivel20 16761064320)
  print (divisivel20 6235)
