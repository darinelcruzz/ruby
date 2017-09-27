# este es como los scripts con ARGV
def imprime_dos(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, ese *args no tiene sentido, podemos simplemente hacer esto
def imprime_dos_otra_vez(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# este sólo toma un argumento
def imprime_uno(arg1)
    puts "arg1: #{arg1}"
end

# este no toma argumentos
def imprime_ninguno()
    puts "No tengo nada."
end

imprime_dos("Darinel", "Cruz")
imprime_dos_otra_vez("Darinel", "Cruz")
imprime_uno("¡Primero!")
imprime_ninguno()
