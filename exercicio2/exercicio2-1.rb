## Escreva uma função que leia as palavras em um texto e imprima a palavra que mais se repete
$maior = ""
def contagem (frase)
    fsplit = frase.split(" ")
    qtd = 0
    for i in fsplit
        x = fsplit.count(i) 
        if qtd < x 
            qtd = x
            $maior = i ## variavel global sendo alterada
        end
    end
end
frase = gets
contagem (frase)
puts ($maior)

