# metódo
def foo(numbers, &block)
  # verifica se existe bloco
  if block_given?
    # executando um bloco
    numbers.each do |key, value|
      # dentro de outro bloco
      block.call(key, value)
    end
  end
end

# hash (passado como primeiro parâmetro)
numbers = { 2 => 2, 3 => 3, 4 => 4 }

# bloco (passado como segundo parâmetro)
foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end
