#Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

print "Informe sua altura em metrôs: "
altura = gets.chomp.to_f

cent = altura*100

mili = altura*1000

puts "Sua altura em Metrôs: #{altura} m"
puts "Sua altura em Centímetros: #{cent} cm"
puts "Sua altura em Milímetros: #{mili} mm"