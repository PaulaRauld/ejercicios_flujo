puts "---------------------------"
puts "|Bienvenido al sistema de calculo de utilidades|"
puts "---------------------------"
#solicitando informacion al usuario

print "Ingresa el precio del producto"
precio = gets.chomp.to_i
print "Ingresa el gasto anual"
gastos = gets.chomp.to_i
print "Ingresa el numero de usuarios"
numero_usuario = gets.chomp.to_i
#realizando calculo de la utilidad 
utilidad = (precio * numero_usuario) - gastos 
#relizando comparacion o validacion de la utilidad o perdida
if utilidad > 0 
    puts "La utilidad es $ #{utilidad * 0.65}"
else 
    puts "La perdida fue de $ #{utilidad.abs}"
end 
