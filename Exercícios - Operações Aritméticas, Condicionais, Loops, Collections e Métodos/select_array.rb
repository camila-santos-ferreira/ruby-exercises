array = [1, 2, 3, 4, 5, 6]

# em selection será devolvido os valores que estiverem de acordo
selection = array.select do |a|
  # com esta condição
  a >= 4
end

puts selection
