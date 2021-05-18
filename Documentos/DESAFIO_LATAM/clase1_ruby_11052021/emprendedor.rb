precio = ARGV[0].to_i

usuario = ARGV[1].to_i

gastos = ARGV[2].to_i

utilidades = (precio*usuario-gastos) #precio * usuarios - gastos

if utilidades > 0 
    utilidades =  utilidades * 0.65
end 


#utilidades = utilidades * 0.65 if utilidades > 0 refactorizacion del codigo
puts utilidades



