#Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

print "Infome o primeiro numero: "
num1 = gets.chomp.to_i

print "Informe o segundo numro: "
num2 = gets.chomp.to_i 

soma = num1 + num2
prod = num1 * num2
div = num1 / num2

puts "A soma do numero #{num1} com #{num2}: #{soma}"
puts "O produto entre os numeros #{num1} e #{num2}: #{prod}"
puts "O quociente entre os numeros #{num1} e #{num2}: #{div}"