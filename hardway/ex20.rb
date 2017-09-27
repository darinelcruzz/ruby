archivo_entrada = ARGV.first

def imprime_todo(f)
    puts f.read
end

def rebobinar(f)
    f.seek(0)
end

def imprime_una_linea(conteo_linea, f)
    puts "#{conteo_linea}, #{f.gets.chomp}"
end

archivo_actual = open(archivo_entrada)

puts "Primero imprimamos todo el archivo:\n"

imprime_todo(archivo_actual)

puts "Ahora rebobinemos, como en un caset."

rebobinar(archivo_actual)

puts "Imprimamos tres líneas:"

linea_actual = 1
imprime_una_linea(linea_actual, archivo_actual)

linea_actual += 1
imprime_una_linea(linea_actual, archivo_actual)

linea_actual += 1
imprime_una_linea(linea_actual, archivo_actual)
