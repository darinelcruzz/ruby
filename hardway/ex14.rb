nombre, genero = ARGV # obtiene el primer argumento
prompt = '$ '

puts "Hola, #{nombre}"
puts "Me gustaría hacerte unas preguntas."
puts "¿Te caigo bien, #{nombre}?"
puts prompt
gusta = $stdin.gets.chomp

puts "¿Dónde vives, #{nombre}?"
puts prompt
vive = $stdin.gets.chomp

# una coma para puts es como usarlo dos veces
puts "¿Qué tipo de computadora tienes? ", prompt
computadora = $stdin.gets.chomp

puts """
De acuerdo, entonces dijiste #{gusta} acerca de caerte bien.
Eres del género #{genero}.
Vives en #{vive}. No estoy seguro donde es eso.
Y tienes una computadora #{computadora}. Genial.
"""
