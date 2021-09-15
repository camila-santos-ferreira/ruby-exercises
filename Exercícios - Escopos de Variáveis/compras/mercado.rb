# classe
class Mercado
  # método construtor
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  # método personalizado
  def comprar
    puts "Você comprou o produto #{@nome} por R$#{@preco}."
  end
end
