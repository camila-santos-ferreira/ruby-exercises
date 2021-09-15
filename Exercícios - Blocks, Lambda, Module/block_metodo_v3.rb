# é permitido apenas um bloco por método
def foo(name, &block)
  @name = name
  block.call
end

# chamando o foo, passando um parâmetro normal e depois um bloco
foo('Camila') { puts "Hello, #{@name}!" }
