#Crea el método shipping que recibe como parámetro address
#Si el address incluye Mexico regresa "Order received", para cualquier otro caso regresa "We only ship orders to Mexico".

def shipping (address)
   if address.include? ("Mexico")
     "Order received"
    else  
    "We only ship orders to Mexico"
  end 
end 

p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"
