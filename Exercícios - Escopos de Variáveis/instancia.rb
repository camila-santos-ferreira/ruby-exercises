class User
  def add(name)
    # @ -> define variável de instância
    @name = name
    puts 'User adicionado'
    # chamando outro método
    hello
  end

  def hello
    # também vai acessar a variável @name
    puts "Seja bem-vindo(a), #{@name}!"
  end
end

user = User.new
user.add('Camila')
