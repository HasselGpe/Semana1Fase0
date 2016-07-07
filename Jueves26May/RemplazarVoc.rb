#Reemplazar Vocales
#Define el método replace_vowels que reciba una lista de palabras y 
#reemplaza todas las vocales de cada string con una `"x".

def replace_vowels (list)

  list.each do |palabras| 

    palabras.gsub!(/[aeiou]/, 'x')

end
p list 
   end 


   


#Pruebas   
p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]
