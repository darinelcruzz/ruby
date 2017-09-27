gente = 20
gatos = 30
perros = 15

if gente < gatos
    puts "¡Demasiados gatos! El mundo está condenado."
end

if gente > gatos
    puts "No muchos gatos. El mundo está a salvo."
end

if gente < perros
    puts "El mundo está babeado."
end

if gente > perros
    puts "El mundo está seco."
end

perros += 5

if gente >= perros
    puts "Hay más o igual número de personas que de perros."
end

if gente <= perros
    puts "Hay menos o igual número de personas que de perros."
end

if gente == perros
    puts "Las personas son perros"
end
