personas = 30
carros = 40
camiones = 15

if carros > personas
    puts "Deberíamos tomar los carros"
elsif carros < personas
    puts "No deberíamos tomar los carros"
else
    puts "No podemos decidir"
end

if camiones > carros
    puts "Esos son demasiados camiones"
elsif camiones < carros
    puts "Tal vez podríamos tomar los camiones"
else
    puts "Todavía no podemos decidir"
end

if personas > camiones
    puts "De acuerdo, vamos a tomar los camiones."
else
    puts "Bien, nos quedemos en casa entonces."
end
