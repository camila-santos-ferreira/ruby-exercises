# importando a gem os
require 'os'

def my_os
  # OS => é um objeto da gem os
  # Pergunta se o sistema operacional windows, a resposta é true ou false
  if OS.windows?
    # a devolução caso true é:
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'Mac'
  else
    'Não foi possível identificar'
  end
end

# impressão
# OS.cpu_count => irá contar quantos cores tem o seu computador
# OS.bits => irá identificar os bits
puts "Meu computador possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
