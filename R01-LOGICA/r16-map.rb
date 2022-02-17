numeros = [1,2,3,4,5,6]
p numeros

p numeros.map {|n| n * 2 }

p numeros
         .map {|n| n * 2 }
         .map {|n| n - 1}
