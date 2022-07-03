#Modifique a questão anterior para contemplar o seguinte: 
#quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. 
#O triângulo equilátero é formado quando os três lados são iguais. 
#O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado 
#quando os três lados são diferentes entre si.

print "Informe o lado a: "
a = gets.chomp.to_i

print "Informe o lado b: "
b = gets.chomp.to_i

print "Informe o lado c: "
c = gets.chomp.to_i

if a + b > c or a + c > b or b + c > a
    if a = b = c
        puts "Os lados informado formam um triângulo equilátero"
    elsif a = b or a = c or b = c
        puts "Os lados informado formam um triângulo isósceles"
    else
        puts "Os lados informado formam um triângulo escaleno"
    end  
else
    puts "Os valores informados não formam um triângulo!"
end