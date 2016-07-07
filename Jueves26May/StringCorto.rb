#String Más Corto En Una Lista
#Crea el método shortest que recibe como parámetro un Array de Strings y regresa
# el string o strings más cortos dentro de un arreglo.
   
def shortest (array_strings)
  mas_corta=array_strings[1]
  array = [] 
  array_strings.each do |palabra|
    if palabra.length <= mas_corta.length
      mas_corta = palabra
       array << palabra 
    end
  end

   p array
  end

# Pruebas

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno","dos"]
p shortest(['gato', 'perros', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]

