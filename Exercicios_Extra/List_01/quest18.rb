#Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. 
#O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

print "Informe o a distância a ser percorrida em Km: "
km = gets.chomp.to_f 

print "Informe a sua velocidade média: "
velocidade = gets.chomp.to_f

tempo = km / velocidade 

puts "O tempo gasto na viagem será #{tempo} horas"
