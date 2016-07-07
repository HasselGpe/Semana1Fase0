#Fizzbuzz
# fizzbuzz es un juego para enseñarles a los niños divisiones donde van contando en voz alta 
# y dependiendo de las siguientes reglas reemplazan algunos de los números por palabras.

# "FizzBuzz" para múltiplos de 3 y 5
# "Fizz" para múltiplos de 3
# "Buzz" para múltiplos de 5
# El mismo número para cualquier otro valor.
# Crea el método fizzbuz que recibe como parámetro dos números enteros (min y max) y regresa un Array desde min hasta max sustituyendolos con las reglas de fizzbuzz.

def fizzbuzz(min, max)
  respuestas = []
  (min..max).each do |num|
    if num%3 == 0 && num%5 == 0
      respuestas << "FizzBuzz"
    elsif num%3 == 0
      respuestas << "Fizz"
    elsif num%5 == 0
      respuestas << "Buzz"
    else 
      respuestas << num
    end
  end
  p respuestas
 end

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]