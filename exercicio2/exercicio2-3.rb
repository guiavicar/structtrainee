resistores = {:Preto => 0,:Marrom => 1,:Vermelho => 2,:Laranja => 3,:Amarelo => 4,:Verde => 5,:Azul => 6,:Roxo => 7,:Cinza => 8,:Branco => 9}
lista = []
frase = gets.split(" ")
x=0
puts resistores[:Preto]
while x < 2
    k = resistores[frase[x].to_sym]
    lista.push(k)
    
    x+=1
end
print lista