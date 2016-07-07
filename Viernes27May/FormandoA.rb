# Formando Arrays
# Define el método array_index que recibe como argumento un array de letras, así como un factor y
# deberá regresar un arreglo como el siguiente:
def array_index(array_letter, num)
     array = []  #declarar un array vacio donde va a ir guardando la variable 
    array_letter.each do |letter|
      contador = 1 #Empieza desde uno
      num.times do #con .times vamos a ir iterando 
       array << [letter, contador] #Aqui vamos enviando lo de las pruebas a el array y utilizamos las 2 variables letter "c" etc y lo que vamos a contar en contador
       contador += 1 #Vamos sumando de uno a uno 
      end 
    end
   p array
end
#test
p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]
