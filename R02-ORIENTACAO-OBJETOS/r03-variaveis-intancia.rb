class Livro
    class Livro
        def initialize(autor, isbn = "1", numero_de_paginas)
            @autor = autor
            @isbn = isbn
            @numero_de_paginas = numero_de_paginas
         end
    end
end

#Repare que as variáveis de instância tem um caractere @ antes do nome
#Em Ruby, todas as variáveis de instância criadas são privadas, ou seja,
#não possuem acesso externo, nem para leitura, nem para escrita