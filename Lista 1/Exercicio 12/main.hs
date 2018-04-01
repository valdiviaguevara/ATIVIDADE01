--Exercicio 12
-- Dada a string “0123456789”, crie uma lista com os dígitos em formato Integer.

main = do
    let str = "0123456789"
    let tamanho_string=length str
    let lista_Substring_Enteiro=map (\ x -> read[str!!x]::Int) [0..tamanho_string-1]
    print lista_Substring_Enteiro
