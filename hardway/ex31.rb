diez_cosas = "Manzanas Naranjas Cuervos Teléfono Luz Ázucar"

puts "Espera, no hay 10 cosas en la lista. Arreglemos eso."

cosas = diez_cosas.split(' ')
mas_cosas = ["Día", "Noche", "Canción", "Platillo", "Maíz", "Plátano", "Niño", "Niña"]

while cosas.length != 10
  siguiente = mas_cosas.pop
  puts "Agregando: #{siguiente}"
  cosas.push(siguiente)
  puts "Hay #{cosas.length} artículos ahora."
end

puts "Ahí vamos: #{cosas}"

puts "Hagamos algo más."

puts cosas[1]
puts cosas[-1]
puts cosas.pop()
puts cosas.join(' ')
puts cosas[3..5].join('#')
