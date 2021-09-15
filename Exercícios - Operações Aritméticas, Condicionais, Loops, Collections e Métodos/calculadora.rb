puts 'Bem-vindo(a) a calculadora! :)'

puts '-------------------------------------------------'

# faça enquanto
loop do
  puts "\nEscolha uma operação: "
  puts '1 - Soma (+)'
  puts '2 - Subtração (-)'
  puts '3 - Multiplicação (*)'
  puts '4 - Divisão (/)'
  puts '0 - Sair'
  print 'Opção: '

  # o usuário vai digitar a opção
  opcao = gets.chomp.to_f

  puts '-------------------------------------------------'

  # caso a opção
  case opcao
  # for 1
  when 1
    # imprima
    print 'Digite o primeiro número: '
    # receba um número do teclado
    num1 = gets.chomp.to_f
    # imprima
    print 'Digite o segundo número: '
    # receba um número do teclado
    num2 = gets.chomp.to_f
    # faça o cálculo
    resultado = num1 + num2
    # imprima
    puts "A soma de #{num1} + #{num2} é = #{resultado}"
  when 2
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 - num2
    puts "A subtração de #{num1} - #{num2} é = #{resultado}"
  when 3
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 * num2
    puts "A multiplicação de #{num1} * #{num2} é = #{resultado}"
  when 4
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    resultado = num1 / num2
    puts "A divisão de #{num1} / #{num2} é = #{resultado}"
  # for 0
  when 0
    # imprima
    puts 'Até logo! :)'
    # pare
    break
  # caso não for nenhuma opção
  else
    # imprima
    puts 'Opção inválida!'
  end
end
