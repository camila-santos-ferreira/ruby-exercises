# declarando um module
module ReverseWorld
  # método com parâmetro
  def self.puts(text)
    # invertendo o texto
    print text.reverse.to_s
  end

  class Imprimir
    def call(text)
      print text
      print '--- Imprimir ---'
    end
  end
end

imprimir = ReverseWorld::Imprimir.new
imprimir.call 'O resultado é '
