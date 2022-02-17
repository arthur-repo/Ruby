numero = 10
divisor =0

begin
    resultado = numero/divisor
    p resultado
    raise ZeroDivisionError.new('nao pode dividir por zero')
rescue  ZeroDivisionError => e 
    puts "erro captirado pelo#{e}"
rescue
    #codigo para execption nao esperadas  
end


