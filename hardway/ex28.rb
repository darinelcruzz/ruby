la_cuenta = [1, 2, 3, 4, 5]
frutas = ['manzanas', 'naranjas', 'peras', 'duraznos']
cambio = [1, 'peñiques', 2, 'centavos', 3, 'cuartos']

# Este primer tipo de for-loop recorre una lista
# en una forma más tradicional, encontrada en otros lenguajes

for numero in la_cuenta
  puts "Esta es la cuenta #{numero}"
end

# lo mismo que el anterior pero en una version más Ruby
# esta y la siguiente son las formas preferidas
# de Ruby
frutas.each do |fruta|
  puts "Una fruta del tipo: #{fruta}"
end

# también podemos recorrer listas mixtas
# nota que este es otro estilo, exactamente como el anterior
# pero una sintaxis distinta
cambio.each {|i| puts "Tengo #{i}" }

# podemos contruir listas, primero comienza con una vacía
elementos = []

# luego usa el operador range para hacer la cuenta de 0 a 5
(0...5).each do |i|
  puts "Agregando #{i} a la lista."
  # empuja la variable i al final de la lista
  elementos.push(i)
end

# ahora podemos imprimirlos
elementos.each { |i| puts "Elemento era: #{i}" }
