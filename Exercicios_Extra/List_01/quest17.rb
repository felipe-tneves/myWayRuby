#Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. 
#Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. 
#Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

print "Informe o a distância a ser percorridas em Km: "
km = gets.chomp.to_f 

print "Informe o preço da gasolina: R$ "
preco = gets.chomp.to_f

gasto = (km / 12) * preco

puts "Em sua viagem de #{km}Km será gasto R$ #{gasto} de gasolina "