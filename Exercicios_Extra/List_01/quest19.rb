#Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. 
#Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. 
#Em seguida mostre os valores depois da troca.

print "Informe N1: "
n1 = gets.chomp

print "Informe N2: "
n2 = gets. chomp

aux = n1 
n1 = n2
n2 = aux


puts "N1 é: #{n1} N2 é: #{n2}"