def cuarto_dorado
  puts "Este cuarto está lleno de oro. ¿Cuánto tomas?"

  puts "> "
  eleccion = $stdin.gets.chomp

  if eleccion =~ /[0-9]/
    cuanto = eleccion.to_i
  else
    muerto("Hombre, aprende a escribir un número.")
  end

  if cuanto < 50
    puts "Genial, no eres ambicioso. ¡Ganaste!"
    exit(0)
  else
    muerto("¡Bastardo ambicioso!")
  end
end

def cuarto_oso
  puts "Hay un oso aquí."
  puts "El oso tiene mucha miel."
  puts "El oso gordo está frente a otra puerta."
  puts "¿Cómo vas a mover al oso?"
  oso_movido = false

  while true
    print "> "
    eleccion = $stdin.gets.chomp

    if eleccion == "tomar la miel"
      muerto("El oso te mira y entonces te destroza la casa.")
    elsif eleccion == 'mover al oso' && !oso_movido
      puts "El oso se ha movido de la puerta. Puedes pasarla ahora."
      oso_movido = true
    elsif eleccion == 'mover al oso' && oso_movido
      muerto("El oso se enoja y te come la pierna.")
    elsif eleccion == 'abrir puerta' && oso_movido
      cuarto_dorado
    else
      puts "No tengo idea de lo que eso significa"
    end
  end
end

def cuarto_cthulhu
  puts "Aquí ves al gran demonio Cthulhu"
  puts "Él, eso, lo que sea te mira a los ojos y te vuelves loco."
  puts "¿Corres por tu vida o comes tu cabeza?"

  print "> "
  eleccion = $stdin.gets.chomp

  if eleccion.include? "corro"
    inicio
  elsif eleccion.include? "cabeza"
    muerto("Eso estuvo delicioso.")
  else
    cuarto_cthulhu
  end
end

def muerto(porque)
  puts porque, "¡Buen trabajo!"
  exit(0)
end

def inicio
  puts "Estás en un cuarto oscuro."
  puts "Hay una puerta a tu derecha y una a tu izquierda."
  puts "¿Cuál de las dos tomas?"

  print "> "
  eleccion = $stdin.gets.chomp

  if eleccion == "izquierda"
    cuarto_oso
  elsif eleccion == "derecha"
    cuarto_cthulhu
  else
    muerto("Paseas por el cuarto hasta que mueres de hambre.")
  end
end

inicio
