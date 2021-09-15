# classe mãe
class Instrumento
  # método
  def escrever
    puts 'Escrevendo...'
  end
end

# classes filhas

# teclado herda de instrumento
class Teclado < Instrumento
  # método sobrescrito
  def escrever
    print '1, 2, 3...'
    # indica que irá chamar também o método da classe mãe
    super
  end
end

# lapis herda de instrumento
class Lapis < Instrumento
  # método sobrescrito
  def escrever
    puts 'Escrevendo a lápis...'
  end
end

# caneta herda de instrumento
class Caneta < Instrumento
  # método sobrescrito
  def escrever
    puts 'Escrevendo a caneta...'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

print 'Teclado: '
teclado.escrever
print 'Lápis: '
lapis.escrever
print 'Caneta: '
caneta.escrever
