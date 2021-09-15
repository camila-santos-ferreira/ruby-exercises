# importa a classe animal e seus métodos

# este 1º require leva em conta a pasta em que você está --> cd animal /// ruby app.rb
# require './animal.rb'

# este 2º require leva em conta onde está o arquivo que está sendo executado --> ruby animal/app.rb
require_relative 'animal'
require_relative 'cachorro'

puts '---Animal---'
# instanciação
animal = Animal.new
# execução do método
animal.pular

puts '---Cachorro---'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir