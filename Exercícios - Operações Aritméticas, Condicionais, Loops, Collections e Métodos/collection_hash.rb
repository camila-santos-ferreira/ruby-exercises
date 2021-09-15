hash = {}

# i é o incremento
i = 1

# faça 3 vezes
3.times do
  # a impressão
  print "Informe a #{i}ª key: "
  # pegue a key do teclado
  key = gets.chomp

  # imprima
  print "Informe o #{i}º value: "
  # pegue o value do teclado
  value = gets.chomp

  # vincule o value a key do hash
  hash[key] = value

  # incremento para o puts
  i += 1
end

# o hash será percorrido por key e value
hash.each do |key, value|
  # será impressa a key e o value vinculado a ela
  puts "A chave é #{key} e o value é #{value}!"
end
