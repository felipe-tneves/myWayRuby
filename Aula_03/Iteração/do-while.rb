count = 1
count1 = 1

loop do
    puts count
    break if count == 10
    # Incrementa a variável count
    count += 1
end

puts '----------------------------------------'

loop do
    puts count1
    if count1 == 10
        break
    end
    # Incrementa a variável count
    count1 += 1
end