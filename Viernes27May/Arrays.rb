#Ejercicio - Suma de Números en un Array
#Define un arreglo de números. Crea una estructura de control iterativa muy parecida 
#al ejercicio anterior, con la diferencia que no imprime los números sino que imprime
# un nuevo arreglo con los elementos del primer array mas 20
var = [80,8,3,49,54,71]
nuevo = []
var.each do |x|
add = x += 20
nuevo << add 
end 
p nuevo 

=begin 
def numero(array_numeros)
  nuevo = [ ]
  array_numeros.each do |a|
    dob = a * 20
    nuevo << dob
  end
  p nuevo
end

numero([2, 4, 6, 8])
=end
