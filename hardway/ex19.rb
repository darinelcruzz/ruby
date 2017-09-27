def queso_y_galletas(conteo_queso, cajas_de_galletas)
    puts "¡Tienes #{conteo_queso} quesos!"
    puts "¡Tienes #{cajas_de_galletas} cajas de galletas!"
    puts "¡Wey, es suficiente para una fiesta!"
    puts "Consigue una sábana.\n"
end

puts "Podemos dar a la función números directamente."
queso_y_galletas(20, 30)

puts "O, podemos usar variables de nuestro script."
cantidad_de_queso = 10
cantidad_de_galletas = 50

queso_y_galletas(cantidad_de_queso, cantidad_de_galletas)

puts "Incluso podemos hacer operaciones dentro:"
queso_y_galletas(10 + 20, 5 + 6)

puts "Y podemos combinar ambas, matemáticas y variables:"
queso_y_galletas(cantidad_de_queso + 100, cantidad_de_galletas + 1000)
