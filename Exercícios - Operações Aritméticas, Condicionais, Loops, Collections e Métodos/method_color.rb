# metódo com parâmetro e valor dentro dele
def signal(color = 'vermelho')
    # impressão
    puts "O sinal está #{color}!"
end

# chamando o parâmetro
signal

# chamando o parâmetro, sobreescrevendo-o
color = 'verde'
signal(color)