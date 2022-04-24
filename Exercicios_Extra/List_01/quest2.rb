#Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

puts 'Informe um número inteiro: '
num = gets.chomp.to_i

num = num - 1

print "O seu antecessor é #{num}"