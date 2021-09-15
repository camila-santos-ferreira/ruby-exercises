# classe mãe
class Esportista
  def competir
    puts 'Participando de uma competição!'
  end
end

# classe filha
class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola!'
  end
end

# classe filha
class Maratonista < Esportista
  def correr
    puts 'Percorrendo circuito!'
  end
end

puts '---Jogador De Futebol---'
jogador = JogadorDeFutebol.new
jogador.competir
jogador.correr

puts '---Maratonista---'
maratonista = Maratonista.new
maratonista.competir
maratonista.correr
