#Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da adição entre os dois números é #{addition}"