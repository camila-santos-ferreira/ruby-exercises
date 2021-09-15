# método
def foo
  # chamando o método
  # yield irá executar um bloco que foi passado como parâmetro
  yield
  yield
end

# bloco
foo { puts 'Exec the block' }
