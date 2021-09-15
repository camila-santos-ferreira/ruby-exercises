# criando o método com parâmetros
def potenciacao(base, expoente)
    # elevando a base ao expoente
    base ** expoente
end

# imprima
print 'Informe um nº para a base: '
# pegue o valor da base através do teclado
base = gets.chomp.to_i

# imprima
print 'Informe um nº para o expoente: '
# pegue o valor do expoente através do teclado
expoente = gets.chomp.to_i

# armazene o resultado do método
# resultado = potenciacao(base, expoente)

# imprima o resultado
puts "O resultado de #{base} elevado a #{expoente}ª potência é #{potenciacao(base, expoente)}!"