def foo
  # pode ser definida como local ou _local
  local = 'local é acessada apenas dentro deste método'
  print local
end

foo

# testando... a variável com o valor 'local é acessada apenas dentro deste método' só existe dentro do método
puts local
