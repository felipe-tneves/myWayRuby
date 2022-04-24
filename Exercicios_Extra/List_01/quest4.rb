#Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

print 'Informe o um número inteiro: '
num = gets.chomp.to_i

num += num
puts "O dobro do número é #{num}"