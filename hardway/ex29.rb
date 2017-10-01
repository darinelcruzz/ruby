i = 0
numeros = []

while i < 6
  puts "Hasta arriba i es #{i}"
  numeros.push(i)

  i += 1
  puts "Números ahora: ", numeros
  puts "Al fondo i es #{i}"
end

puts "Los números: "

numeros.each { |num| puts num }
