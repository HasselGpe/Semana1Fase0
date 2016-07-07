
welcome = "Welcome" #Aquí asigna el valor correspondiente
puts "Escribe un nombre"
First_name = gets.chomp
name = "#{First_name}"
letters = "#{name.length}"
message = "#{welcome} #{First_name}, your name has #{name.length} letters"
p message == "Welcome Rodrigo, your name has 7 letters"
#=>true.