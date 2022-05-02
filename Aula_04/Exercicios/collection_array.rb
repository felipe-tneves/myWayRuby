#Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência

num = []

i= 1

1..3.times do
    print "Digite o #{i}° número: "
    num.push gets.chomp.to_i
    i += 1
end

num.each do |x|
    result = x**2
    puts "O resultado do número #{x} elevado a segunda potência é #{result}"
end