archivo = ARGV.first

txt = open(archivo)

puts "Aquí está tu archivo #{archivo}"
print txt.read

txt.close()

#print "Escribe el nombre del archivo otra vez: "
#archivo_otra_vez = $stdin.gets.chomp

#txt_otra_vez = open(archivo_otra_vez)

#print txt_otra_vez.read
