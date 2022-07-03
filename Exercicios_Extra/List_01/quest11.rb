#Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

print "Infome o primeiro numero: "
num1 = gets.chomp.to_i

print "Informe o segundo numro: "
num2 = gets.chomp.to_i 

exp = num1 ** num2

puts "O numero #{num1} elevado a #{num2}: #{exp}"