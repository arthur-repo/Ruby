=begin
    
O método puts imprime o retorno do método to_s do objeto que
foi passado para ser impresso

Já o método p é mais utilizado quando queremos
realizar o debug do conteúdo do objeto passado como argumento. Nesse
caso, o método inspect do objeto é invocado e o retorno é impresso
na tela. Quando o conteúdo das variáveis de instância são impressas, é
porque ométodo inspect da classe Livro retorna os valores de todas
as variáveis do objeto criado.
    
end