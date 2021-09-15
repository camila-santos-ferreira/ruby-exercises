# -> criando um lambda
# declarando que iremos receber um parâmetro
# executando uma função que recebe um bloco dentro de um lambda
first_lambda = ->(names) { names.each { |name| puts name } }

# parâmetro = conjunto de nomes
names = %w[João Maria Pedro]

# executando o lambda
first_lambda.call(names)
