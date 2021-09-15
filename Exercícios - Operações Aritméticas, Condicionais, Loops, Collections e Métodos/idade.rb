# atribuindo inicialmente um valor vazio a uma string
result = ''

# faça enquanto
loop do
  # irá imprimir um valor vazio inicialmente
  puts result
  # solicitação para o usuário fornecer um número
  puts 'Selecione uma das seguintes opções:'
  puts '1 - Descobrir a idade de uma pessoa'
  puts '0 - Sair'
  print 'Opção: '

  # abertura do teclado para receber o número
  option = gets.chomp.to_i

  # se a opção for igual a 1
  if option == 1
    # imprima
    print 'Digite o ano do nascimento: '
    # receba do teclado o ano do nascimento
    year_of_birth = gets.chomp.to_i
    # imprima
    print 'Digite o ano atual: '
    # receba do teclado o ano atual
    current_year = gets.chomp.to_i
    # subtrair o ano atual pelo ano do nascimento
    age = current_year - year_of_birth
    # atribuição a variável result
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}!"
  # se a opção for igual a 0
  elsif option == 0
    # o programa para
    break
  # se a opção for diferente das opções disponíveis
  else
    # atribuição a variável result
    result = 'Opção inválida!'
  end
  # comando para limpar o console
  system 'clear'
end
