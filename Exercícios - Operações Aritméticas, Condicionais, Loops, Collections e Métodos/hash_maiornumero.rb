numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

# variável para armazenar o maior número, inicialmente vale zero
maior_numero = 0

# array para armazenar a key e o maior value
resultado = []

# percorrendo o hash com key e value
numbers.each do |key, value|
    # se o value for maior que o número armazenado
    if value > maior_numero
    # value irá substituir o número armazenado
    maior_numero = value
    # no array será armazenado os valores que key e value encontraram no hash e que estão de acordo com a condição
    resultado = [key, value]
    end
end

# impressão da key e value armazenados no array
puts "Chave => #{resultado[0]} | Maior número (Value): #{resultado[1]}"