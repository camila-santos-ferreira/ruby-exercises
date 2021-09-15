# hash
foo = { 2 => 3, 4 => 5 }

# percorrer o hash
foo.each do |key, value|
  # imprimir
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '---'
end
