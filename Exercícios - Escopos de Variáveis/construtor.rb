class Person
   
  # construtor com dois argumentos  
  def initialize(name, age)
    # que preenche duas variáveis de instância
    @name = name
    @age = age
  end

  # método que faz um check
  def check
    # imprima
    puts 'Instância da classe iniciada com os valores: '
    puts "Name: #{@name}"
    puts "Age: #{@age} anos"
  end
end

# instanciação já com os argumentos (devido ao construtor)
person = Person.new('Camila', 21)
# chamando o método check
person.check
