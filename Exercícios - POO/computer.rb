class Computer
  # método para ligar o computador
  def turn_on
    'turn on the computer'
  end

  # método para desligar o computador
  def shutdown
    'shutdown the computer'
  end
end

# Cria um objeto
computer = Computer.new
# Chamando o método
puts computer.turn_on
