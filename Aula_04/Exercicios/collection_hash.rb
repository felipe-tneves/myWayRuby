#Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos imprima a frase "uma das chaves é *** e o seu valor é ****"

hash = Hash.new

i=1

3.times do
    print "Informe a #{i}° chave: "
    key = gets.chomp

    print "Informe a #{i}° valor: "
    value = gets.chomp

    hash[key] = value
    i += 1
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end