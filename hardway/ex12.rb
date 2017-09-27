print "Dame un número: "
numero = gets.chomp.to_i

mayor = numero * 100
puts "Un número más grande es #{mayor}."

print "Dame otro número: "
otro = gets.chomp
numero = otro.to_f

menor = numero / 100
puts "Un número menor es #{menor}."
