def foo
  # block_given verifica se existe parâmetro tipo bloco  
  if block_given?
    yield
  else
    puts 'Sem parâmetro do tipo bloco!'
  end
end

# sem parâmetro
foo
# com parâmetro
foo { puts 'Com parâmetro do tipo bloco!'}