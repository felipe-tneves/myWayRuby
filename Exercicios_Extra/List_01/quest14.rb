#Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
#O script deve calcular e mostrar o salário reajustado.

print "Informe o seu salario: "
salario = gets.chomp.to_f

print "Informe o reajuste de salario em porcentagem(%): "
reajuste1 = gets.chomp.to_f 

reajuste = reajuste1 / 100

salario = salario + (salario*reajuste)

puts "O seu salario teve um reajuste de #{reajuste1}% agora vc recebe R$: #{salario}"

