def caesar_cipher(original_text, rotate_number)
  original_alphabet = "abcdefghijklmnopqrstuvwxyz"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! ".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end

#test

#Aquí debe ir la prueba 1

p caesar_cipher("aldo", 4 ) == "ephs"

#Aquí debe ir la prueba 2
p caesar_cipher("akin!", 3 ) == "dnlq!"

#p caesar_cipher ("aldo?", 3) == "dogr?"


# def resta(a, b)
#   a - b
# end

# p resta(8, 4) == 4
# p resta(7, 3) == 4
# p resta(5, 2) == 3

