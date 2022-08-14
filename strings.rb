#utilizar salto de linea 

a = "hola\n a\n todos"
print a 

#interpolacion 

edad = 30
texto = "tienes #{edad} años"

puts texto #la interpolacion solo funciona en comillas dobles ya que puede leer mas metadatos

nombre = 'Paula'
apellido = 'Rauld'

#concatenacion
puts "Mi nombre es" + nombre + "" + apellido

#interpolacion 
puts "Mi nombre es #{nombre} #{apellido}"

#salida de datos 
puts "con puts:"
puts "hola"
puts "a"
puts "todos"

print "con print:"
print "hola"
print "a"
print "todos"

nombre = 'camila'
apellido = 'rauld'

puts "mi nombre es " + nombre  + apellido

mensaje = "Ya casi son vacaciones"
respuesta = 'pero tengo desafios pendientes'
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje *5 
puts 1.to_s * 3

#metodos string 
nombre = "Paula"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pone la primera mayuscula
puts nombre.upcase # pasa mayuscula el texto
puts nombre.length # nos da la longitud

#añadir cadena a un texto apped
#concatenar 
puts nombre + '  ' + mensaje + ' , ' + respuesta

#append
nombre << ' ' << mensaje << " ," << respuesta 
puts nombre

#usar mas de un metodo 
palindromo = "reconocer"
palindromo2 = "ama"
frase = " si miras bien, la mayoria de exitos tomaron mucho tiempo"
puts palindromo.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts frase.upcase!
#interpolacion
destino = "santiago"
nombre = "paula"
puts "vamonos a #{destino.capitalize} , #{nombre.capitalize} paga los ticket de avion"