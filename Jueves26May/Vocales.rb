#Vocales
#Define el método vowels que recibe como parámetro un string y 
#regresa el número de vocales que tiene ese string.


def vowels(string)
   
  contador = 0

  string.each_char do |letter|
    if letter.include?("a") || letter.include?("e") || letter.include?("i")  || letter.include?("o") || letter.include?("u")    
      contador = contador + 1 
    end
  end

  contador

end

p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 4