#Crea el método longest que recibe como parámetro un Array de Strings y regresa el string más largo.
def longest (array_strings)
  mas_longest = array_strings 
  array_strings.each do |palabra|
    if palabra.length >= mas_longest.length
      mas_longest = palabra
    end
  end 
 p  mas_longest
end
#Prueba 
p longest(['tres', 'pez', 'alertas', 'cuatro', 'tesla', 'tropas', 'siete'])  == "alertas"
p longest(['gato', 'perro', 'elefante', 'jirafa']) == "elefante"
p longest(['verde', 'rojo', 'negro', 'morado']) == "morado"