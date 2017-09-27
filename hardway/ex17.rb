origen, destino = ARGV

puts "Copiando desde #{origen} a #{destino}"

# pudimos hacer estos dos en una linea, ¿cómo?
archivo = open(origen)
datos = archivo.read

puts "El archivo de entrada tiene un tamaño de #{datos.length} bytes"

puts "¿El archivo de salida existe? #{File.exist?(destino)}"
puts "Listo, presiona ENTER para continuar, CTRL-C para abortar."
$stdin.gets

archivo_salida = open(destino, 'w')
archivo_salida.write(datos)

puts "De acuerdo, todo terminado"

archivo_salida.close
archivo.close
