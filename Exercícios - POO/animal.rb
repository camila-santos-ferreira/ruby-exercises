# classe mãe
class Animal
  # método
  def pular
    puts 'Toing! Toim! boim!'
  end

  # método
  def dormir
    puts 'ZZzZz!!!'
  end
end

# classes filhas

# cachorro herda de animal
class Cachorro < Animal
    # método extra
  def latir
    puts 'Au au au!'
  end
end

# gato herda de animal
class Gato < Animal
  def meow
    puts 'Miaaau!'
  end
end

puts '----------Cachorro----------'
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

puts '----------Gato----------'
gato = Gato.new
gato.pular
gato.dormir
gato.meow