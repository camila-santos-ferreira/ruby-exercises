# criando um método de comparação entre duas variáveis
def compare(a, b)
    # a maior que b?
    a > b
end

# atribuição de valor as variáveis
a = 1
b = 2

# se a for maior que b, será armazenado um true em result, caso contrário, será armazenado um false
result = compare(a, b)

# impressão
puts "O resultado da comparação é #{result}"