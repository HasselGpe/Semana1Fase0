def shortest(array) 
 p long= array[0]
 array.each do |word| 
  if  long.length>word.length
   long = word
 end  
end 
long
end


# Pruebas
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]