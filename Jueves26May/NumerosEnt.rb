#Número De Entradas
#Define el método user que interactuará con el usuario para recibir cualquier 
#valor hasta que el usuario escribe la palabra "Ya". Al final este método 
#regresa el número de entradas que hizo el usuario.

def user 
contador = 0
user = ""  
  while user != "Ya"   
    puts "Dame un valor"
    user = gets.chomp 
    contador = contador += 1  
  end
 "Las Entradas son #{contador}"
end     
p user 