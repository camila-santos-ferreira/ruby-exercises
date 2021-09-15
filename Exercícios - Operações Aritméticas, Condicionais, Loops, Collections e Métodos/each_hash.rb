aulas = { 'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'liberada',
          'Aula 5' => 'em breve' }

# percorre CADA key e value
aulas.each do |key, value|
  # imprime a key e o value
  puts "#{key} #{value}"
end
