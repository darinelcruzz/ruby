puts "Vamos a poner en práctica todo."
puts 'Pa\'l ejercicio necesitas saber de secuencias d\'escape con \\ que hacen \n lineas nuevas y \t tabulaciones.'

# El <<END es un "heredoc".
poema = <<END
\tEl maravilloso mundo
con lógica plantada firmemente
no puede discernir \n la necesidad de amor
ni comprender la pasión con intuición
y requiere una explicación
\n\t\tdonde no hay ninguna.
END

puts "---------------"
puts poema
puts "---------------"

cinco = 10 - 2 + 3 - 6
puts "Esto debería dar cinco: #{cinco}"

def formula_secreta(inicio)
  gomitas = inicio * 500
  jarras = gomitas / 1000
  cajas = jarras / 100
  return gomitas, jarras, cajas
end

punto_de_inicio = 10000
frijoles, jarras, cajas = formula_secreta(punto_de_inicio)

puts "Con un punto de inicio de: #{punto_de_inicio}"
puts "Tendríamos #{frijoles} gomitas, #{jarras} jarras, y #{cajas} cajas."

punto_de_inicio = punto_de_inicio / 10
puts "También podemos hacerlo así:"
puts "Tendríamos %s frijoles, %d jarras, y %d cajas." % formula_secreta(punto_de_inicio)
