# Buscando Número En Lista
# Define el método numbers que recibe un arreglo de números y regresa true 
# si un número dado aparece en la lista.
def numbers(array_num, num)
     array_num.each do |var|
       if var == num 
         return true
       end 
     end
     false       
end
#test
p numbers([1, 3, 5, 7, 9, 11], 5) == true
p numbers([1, 50, 24, 7, 9, 100,], 25) == false
p numbers([11, 33, 55, 77, 99, 11], 33) == true