#Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

print "Informe o valor em Dolar: $ "
dolar = gets.chomp.to_f

real = dolar * 3.20

puts "O valor $#{dolar} em reais e R$#{real}"

