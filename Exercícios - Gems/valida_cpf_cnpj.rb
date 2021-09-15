# importando a gem cpf_cnpj
require 'cpf_cnpj'

# função
def valida(cpf_number)
  # se o cpf (cpf_number) for válido
  if CPF.valid?(cpf_number)
    # imprima
    puts "O CPF #{cpf_number} é válido!"
    # se não for válido
  else
    # imprima
    puts "O CPF #{cpf_number} é inválido!"
  end
end

# imprima
print 'Informe seu CPF: '
# receba  o cpf (cpf_number) do teclado
cpf_number = gets.chomp.to_i

# chame/imprima a função
valida(cpf_number)
