class Dog

    # este método vai ler a variável de instância name
    def name
        @name
    end

    # este metódo vai escrever a variável de instância
    def name= name
        @name = name
    end
end 

# instanciação
dog = Dog.new
# preenchendo o name (variável de instância)
dog.name = "Bob"
# impressão
puts dog.name