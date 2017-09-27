def sumar(a, b)
  puts "SUMANDO #{a} + #{b}"
  return a + b
end

def restar(a, b)
  puts "RESTANDO #{a} - #{b}"
  return a - b
end

def multiplicar(a, b)
  puts "MULTIPLICANDO #{a} * #{b}"
  return a * b
end

def dividir(a, b)
  puts "DIVIDIENDO #{a} / #{b}"
  return a / b
end

puts "Vamos a hacer algo de matemáticas con funciones."

edad = sumar(30, 5)
estatura = restar(78, 4)
peso = multiplicar(90, 2)
iq = dividir(100, 2)

puts "Edad: #{edad}, Estatura: #{estatura}, Peso: #{peso}, IQ: #{iq}"

# Un problema para un crédito extra
puts "Aquí hay otro desafío"

que = sumar(edad, restar(estatura, multiplicar(peso, dividir(iq, 2))))

puts "Eso se convierte en: #{que}. ¿Puedes hacerlo a mano?"
