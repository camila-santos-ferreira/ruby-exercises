array = []

# i será o incremento
i = 1

# faça 3 vezes
3.times do
  # a impressão
  print "Informe o #{i}º número: "
  # pegue o número do teclado e armazene no array
  array.push gets.chomp.to_i
  # incremente +1 ao final da rodada
  i += 1
end

# x irá percorrer cada posição do array
array.each do |x|
  # o resultado de x (valor dentro do índice) será elevado a segunda potência e armazenado
  potencia = x**2
  # o resultado será impresso: número informado no console e o mesmo elevado a potência
  puts "O resultado do nº #{x} elevado a 2ª potência é #{potencia}"

end
