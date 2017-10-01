# crear un mapeo de estados y abreviaturas
estados = {
  'Chiapas' => 'CHP',
  'Campeche' => 'CAM',
  'Baja California Sur' => 'BCS',
  'Chihuahua' => 'CHH',
  'Aguascalientes' => 'AGU',
}

# crear un conjunto de estados y ciudades en ellos
ciudades = {
  'CHP' => 'Tuxtla Gutiérrez',
  'BCS' => 'La Paz',
  'CHH' => 'Ciudad Juarez',
}

# agrega algunas ciudades
ciudades['CAM'] = 'Ciudad del Carmen'
ciudades['AGU'] = 'Real de Asientos'

# imprime algunas ciudades
puts '-' * 10
puts "El estado de Campeche tiene: #{ciudades['CAM']}"
puts "El estado de Aguascalientes tiene: #{ciudades['AGU']}"

# imprime algunos estados
puts '-' * 10
puts "La abreviación de Chiapas es: #{estados['Chiapas']}"
puts "La abreviación de Chihuahua es: #{estados['Chihuahua']}"

# ahora hazlo usando el estado y luego el hash de ciudades
puts '-' * 10
puts "El estado de Campeche tiene: #{ciudades[estados['Campeche']]}"
puts "El estado de Aguascalientes tiene: #{ciudades[estados['Aguascalientes']]}"

# imrime casa abreviación
puts '-' * 10
estados.each { |estado, abbrev| puts "#{estado} se abrevia #{abbrev}" }

# imprime cada ciudad en estado
puts '-' * 10
ciudades.each { |abbrev, ciudad| puts "#{ciudad} se encuentra en #{abbrev}" }

# ahora haz ambas al mismo tiempo
puts '-' * 10
estados.each do |estado, abbrev|
  ciudad = ciudades[abbrev]
  puts "#{estado} se abrevia #{abbrev} y tiene a #{ciudad}"
end

# por defeto ruby dice "nil" cuando algo no está ahí
estado = estados['Zacatecas']

if !estado
  puts "Lo siento, no hay Zacatecas."
end

# valores por defecto usando ||= con el resultado nil
ciudad = ciudades['ZAC']
ciudad ||= 'No existe'
puts "La ciudad para el estado 'ZAC' es: #{ciudad}"
