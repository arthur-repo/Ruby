numeros = [1,2,3,4,5,6]

for n in numeros 
    p n if n % 2 != 0 
end

numeros.each do |n|
    p n if n % 2 != 0 
end

numeros.each { |n|  p n if n % 2 == 0 }

#o each ele nao retorna a modificacaodo array , ele so pecorre e vc e que faz uma logica para retorno
# o map ele pecorre faz alteracao e retorna os novos dados modificados

