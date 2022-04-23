# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça as usuário a opção de multiplicar, dividir, adicionar ou subtrair dois números.
# Não esqueça de também permitir que o usuário feche o progrma.

result = ''
loop do
    
    print "Informe o primeiro número inteiro: "
    number1 = gets.chomp.to_i
    print "Informe o segundo númro inteiro: "
    number2 = gets.chomp.to_i
    system 'cls'
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '1 - Adicionar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '5 - Modulo'
    puts '6 - Expoente'
    puts '7 - Valor da base do logrithum natural e'
    puts '8 - Valor de Pi π'
    puts '0 - Sair'
    puts 'opção: '

    option = gets.chomp.to_i

    case option
    when 1        
        system "cls"
        add = number1 + number2
        puts "#{number1} + #{number2} = #{add}"
        puts "O resultado da adição entre os dois números é #{add}"
    when 2
        system "cls"
        subt = number1 - number2
        puts "#{number1} - #{number2} = #{subt}"
        puts "O resultado da subtração entre os dois números é #{subt}"
    when 3
        system "cls"
        mult = number1 * number2
        puts "#{number1} * #{number2} = #{mult}"
        puts "O resultado da multiplicação entre os dois números é #{mult}"
    when 4
        system "cls"
        if number2 != 0
            div = number1 / number2
            puts "#{number1} / #{number2} = #{div}"
            puts "O resultado da divisão entre os dois números é #{div}"
        else
            puts "Primeiro mandamento da matematica não dividira por zero"
        end
    when 5
        system "cls"
        mod = number1 % number2 
        puts "#{number1} % #{number2} = #{mod}"
        puts "O resultado do modulo entre os dois números ou o resto da divisão é #{mod}"
    when 6
        system "cls"
        pot = number1 ** number2
        puts "#{number1} ** #{number2} = #{pot}"
        puts "O resultado da potencia entre os dois números é #{pot}"
    when 7
        system "cls"
        puts "O valor da base do logrithum natural e: #{Math::E}"
    when 8
        system "cls"
        puts "O valor de PI(π) é: #{Math::PI}"
    when 0
      break if option == 0
    else
        result = 'Opção inválida'
    end
end  
