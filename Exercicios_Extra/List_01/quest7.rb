#Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

print 'Informe o primeiro número inteiro: '
x = gets.chomp.to_i

print 'Informe o segundo número inteiro: '
y = gets.chomp.to_i

div = x / y
mod = x % y

puts "O quociente dos dois números é: #{div} e o resto é #{mod}"