#Corregir La Estructura Iterativa
#Corrige el siguiente código para que pase la prueba correspondiente.
def each_loop(list)
  list.map do |item|
    item += 1
       item
end
   end
#Pruebas
p each_loop([1, 4, 2, 10, 9]) == ([2, 5, 3, 11, 10])