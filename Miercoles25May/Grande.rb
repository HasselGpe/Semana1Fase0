#Mas Grande Que 20 
#Define el método large que recibe un string como argumento. 
#El método debe regresar el string en mayúsculas solamente si el string es más 
#grande que 20 caracteres.

def large (string)

   if string.length >= 20 

     "#{string}".upcase 

  else
     "#{string}"
  end
end

#test

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"