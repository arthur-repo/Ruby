#
a  = [3.55, "hsdhsd" , 2] 
p a
p a.class # mostra de que classe e a avariavel
p a.length # mostra o tamanho do array
p a[0] 

a << "dados"

p a

# arrays iniciam a indexaxao apartir do 0 , caso nao exista um elemento ele retorna null
# ao inserir um numero negativo a contagem e feita de tras pra frente
p "----------------------------------------------------"
p
dado =[1,3,5,7,9]
p dado[-1]

#dado            =[1,3,5,7,9]
#p dado[-1]             -2  -1   0

p "----------------------------------------------------"
p

# parametros [start, count] , definirmos em qual posicao vai comecar e em qual comecar a contar
dado =[1,3,5,7,9]

p dado [1,2]
p dado [3,-1]

p "----------------------------------------------------"
p

# intervalos de arrays
dado =[1,3,5,7,9]

p dado[1..3] #comece da posicao 1 e avanca 3 casas
p dado[1...3] #exclui um elemento

p "----------------------------------------------------"
p

# o metodo push adciona um elemento ao final do array 
# o metodo pop elemina
#vc pode usar ele como pilha

nomes = []

nomes.push "Arthur"
nomes.push "bobe"
nomes.push "Lucio"
nomes.push "Iza"
nomes.push "Valednia"
p nomes

p nomes.pop
p nomes



