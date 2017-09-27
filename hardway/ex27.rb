puts "Entras a un cuarto oscuro con dos puertas. ¿Cruzas la puerta #1 o la puerta #2?"

print "> "
puerta = $stdin.gets.chomp

if puerta == "1"
  puts "Hay un oso gigante aquí comiendo un pay de queso. ¿Qué haces?"
  puts "1. Agarras el pay."
  puts "2. Le gritas al oso."

  puts "> "
  oso = $stdin.gets.chomp

  if oso == "1"
    puts "El oso te destroza la cara. ¡Buen trabajo!"
  elsif oso == "2"
    puts "El oso te destroza las piernas. ¡Buen trabajo!"
  else
    puts "Bueno, la opción %s es probablemente mejor. El oso huye." % oso
  end

elsif puerta == "2"
  puts "Miras hacia el abismo sin fin en la retina de Cthulhu."
  puts "1. Moras azules."
  puts "2. Pinzas de ropa."
  puts "3. Revólveres gritando melodías."

  print "> "
  locura = $stdin.gets.chomp

  if locura == "1" || locura == "2"
    puts "Tu cuerpo sobrevive pero tu mente es gelatina. ¡Buen trabajo!"
  else
    puts "La locura pudre tus ojos hasta hacerlos estiércol. ¡Buen trabajo!"
  end

else
  puts "Te tropiezas y caes en un cuchillo y mueres. ¡Buen trabajo!"
end
