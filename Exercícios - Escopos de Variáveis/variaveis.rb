class User
  # @@ -> indica que é uma variável de classe
  # esta variável vai contar quantos usuários foram cadastrados
  @@user_count = 0
  # método
  def add(name)
    # imprima
    puts "User #{name} adicionado!"
    # atribua +1
    @@user_count += 1
    # imprima contagem
    puts @@user_count
  end
end

# instanciação
first_user = User.new
# adicionando
first_user.add('Camila')

second_user = User.new
second_user.add('Santos')

third_user = User.new
third_user.add('Ferreira')
