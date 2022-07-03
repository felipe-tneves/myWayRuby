#Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. 
#O script deve calcular e mostrar o novo preço do produto com o desconto.

print "Informe o preço do produto: "
preco = gets.chomp.to_f

print "Informe o reajuste dedesconto do produto em porcentagem(%): "
descont = gets.chomp.to_f 

reajuste = descont / 100

preco = preco - (preco*reajuste)

puts "O procuto teve um desconto de #{descont}% agora valor do produto é R$: #{preco}"