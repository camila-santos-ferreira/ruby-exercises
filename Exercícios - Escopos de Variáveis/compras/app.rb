require_relative 'produto'
require_relative 'mercado'

# instanciação
produto = Produto.new
# set
produto.nome = 'Maçã'
produto.preco = 2.50

# as atribuições acima serão armazenadas a partir do construtor da classe Mercado e será chamado o método comprar
Mercado.new(produto.nome, produto.preco).comprar
