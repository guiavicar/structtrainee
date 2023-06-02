##selecionar aleatoriamente, a partir de um hash, um guerreiro de cada equipe para batalharem, exibindo as 5 lutas no terminal.
$partidas = {}
def arranjo (time1, time2)
    x=0
    while x < time1.size
        $partidas[time1[x]] = time2[x]
        x+=1
    end
end 
time1= gets.split(" ").shuffle
time2= gets.split(" ").shuffle

arranjo(time1, time2)
puts $partidas