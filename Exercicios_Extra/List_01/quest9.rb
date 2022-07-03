#Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. 
#O script deve calcular e mostrar a quantidade de segundos desse tempo.

print "Informe a quantidade de dias: "
dias = gets.chomp.to_i

print "Informe as horas: "
horas = gets.chomp.to_i

print "Informe os minutos: "
minutos = gets.chomp.to_i

print "Informe os segundos: "
segundos = gets.chomp.to_i

#Convertendo em segundos

dias = dias * 86400
horas = horas * 3600
minutos = minutos * 60

qtd_seg = dias + horas + minutos + segundos

puts "A quantidade de segundos desse tempo é: #{qtd_seg} segundos"


