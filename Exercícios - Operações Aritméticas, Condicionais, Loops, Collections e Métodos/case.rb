print 'Digite o número do mês que você nasceu: '

month = gets.chomp.to_i

# caso o mês
case month
# >quando< o valor estiver neste intervalo
when 1..3
  # imprima
  puts 'Você nasceu no começo do ano!'
when 9..12
  puts 'Você nasceu no final do ano!'
when 4..6
  puts 'Você nasceu na primeira metade do ano!'
when 7..9
  puts 'Você nasceu na segunda metade do ano!'
else
  puts 'Não foi possível identificar!'
end
