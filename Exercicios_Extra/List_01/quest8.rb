#Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

print "Informe sua idade: "
idade = gets.chomp.to_i

idade = idade*365

puts "Você já viveu #{idade} dias"