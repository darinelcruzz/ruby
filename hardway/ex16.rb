archivo = ARGV.first

puts "Vamos a borrar #{archivo}"
puts "Si no quieres eso, presiona CTRL-C (^C)."
puts "Si quieres eso, presiona ENTER."

$stdin.gets

puts "Abriendo el archivo..."
blanco = open(archivo, 'w')

puts "Truncando el archivo. Adiós."
blanco.truncate(0)

puts "Ahora voy a pedirte tres líneas."

print "Línea 1: "
linea1 = $stdin.gets.chomp
print "Línea 2: "
linea2 = $stdin.gets.chomp
print "Línea 3: "
linea3 = $stdin.gets.chomp

puts "Voy a escribir estas líneas en el archivo"

blanco.write(linea1)
blanco.write("\n")
blanco.write(linea2)
blanco.write("\n")
blanco.write(linea3)
blanco.write("\n")

puts "Y finalmente, lo cerramos."
blanco.close
