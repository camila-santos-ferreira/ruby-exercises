def foo(first_lambda, second_lambda)
  # call chama um lambda
  first_lambda.call
  second_lambda.call
end

# passando um bloco para o parâmetro do método
first_lambda = -> { puts 'my first lambda' }
second_lambda = -> { puts 'my second lambda' }

# executando o método
foo(first_lambda, second_lambda)
