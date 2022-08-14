print "Bienvenidos a la calculadora de Ruby"
texto = gets.chomp
print "Por favor ingresa tres numeros:"
texto2 = gets.chomp
print "Dame numero 1:"
numero_1 = gets.chomp.to_i
print "Dame numero 2:"
numero_2 = gets.chomp.to_i
print "Dame numero 3:"
numero_3 = gets.chomp.to_i

puts "Las operaciones que realizamos con los numeros #{numero_1}, #{numero_2} y #{numero_3} son: "
puts suma = numero_1 + numero_2 + numero_3
puts numero_1 - numero_2 - numero_3
puts numero_1 * numero_2 * numero_3 

print "Gracias por usar la calculadora Ruby"
texto3 = gets.chomp