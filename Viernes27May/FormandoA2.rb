#Formando Arrays 2
#Define el método array_index que recibe como argumento un array de letras, así como un 
#factor y deberá regresar un arreglo como el siguiente:
def array_index(array_letter, num)
    array = []#Declarar un array vacio para meter el arreglo
    contador = 0 #Declarar el contador desde cero para despues ir sumandolo y me quede[1,2]
    array_letter.each do |letter| #va ir iterando letra a letra
      array << [letter] #Enviamos letra a un arreglo
      array[contador] << []# declaramos[] y me quede lo del contador adentro del arrar [[1, 2]]
      (1..num).each do |numero|#Aqui definimos un rango dependiendo de lo que nos pidan y empieza de 1..num donde num va a salir de las pruebas, definidos numero que se va utilizar para los numeros que nos piden
        array[contador][1] << numero #le enviamos numero para que lo guarde 
      end
    contador += 1#Sumando mas 1
    end
   p array #Me imprime el array 
end
#Pruebas
p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]