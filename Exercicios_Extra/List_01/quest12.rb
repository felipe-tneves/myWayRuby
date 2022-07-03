#Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.

print "Infome o primeiro numero: "
num1 = gets.chomp.to_i

print "Informe o segundo numro: "
num2 = gets.chomp.to_i 

rest = num1 % num2

puts "O numero #{num1} dividido por #{num2} tem resto: #{rest}"