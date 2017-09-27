cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "Hay #{cars} carros disponibles"
puts "Sólo hay #{drivers} conductores disponibles"
puts "Habrán #{cars_not_driven} carros vacíos hoy"
puts "Podemos transportar #{carpool_capacity} personas hoy"
puts "Tenemos #{passengers} para llevar hoy"
puts "Necesitamos acomodar alrededor de #{average_passengers_per_car} en cada carro"
