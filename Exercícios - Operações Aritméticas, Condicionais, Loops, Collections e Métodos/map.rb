array = [1, 2, 3, 4]

puts "\nExecutando .map multiplicando cada item por 2"
# criando um novo array
# a vai percorrer pelos índices de array
# o .map não altera o array original
new_array = array.map do |a|
    # os valores armazenados nos índices de array serão multiplicados por 2
    a * 2
end

puts "\nArray Original"
puts "#{array}"

puts "\nNovo Array"
puts "#{new_array}"

puts "-----------------------------------"

puts "\nExecutando .map! multiplicando cada item por 2"
#.map! vai forçar a alteração do array original
array.map! do |a|
    a * 3
end

puts "\nArray Original"
puts "#{array}"
puts ''