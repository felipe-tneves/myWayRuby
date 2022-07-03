#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. 
#Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

print "Informe o lado a: "
a = gets.chomp.to_f

print "Informe o lado b: "
b = gets.chomp.to_f

print "Informe o lado c: "
c = gets.chomp.to_f

if a + b > c or a + c > b or b + c > a
    puts "Os valores informados formam um triângulo!"
else
    puts "Os valores informados não formam um triângulo!"
end
