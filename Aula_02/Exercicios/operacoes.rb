#Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a adição e a divisão entre eles.
print "Informe o primeiro número inteiro: "
number1 = gets.chomp.to_i
print "Informe o segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2
subtra = number1 - number2
mult = number1 * number2
div = number1 / number2

print "Resultados\n"
print "Soma = #{addition}\n"
print "Subtração = #{subtra}\n"
print "Multiplicação = #{mult}\n"
print "Divisão = #{div}"