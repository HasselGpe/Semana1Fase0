#Detectando la Palabra Visa
#Crea la variable payment y asígnale el valor 'Welcome, your Visa Credit Card has been processed'.
#Imprime "Credit Card has been Charged si la variable payment incluye la palabra Visa, 
#para cualquier otro caso imprime "We only accept visa credit card".

 payment = 'Welcome, your Visa Credit has been processed'
        if payment.include?  ("Visa")
            p "Credit Card has been Charged"
        else 
            p "We only accept visa credit card"
        end 

     


#Crea las variables name y age y asígnales valores. Imprime "Welcome" si el nombre asignado a la 
#variable name es tu mismo nombre y además el usuario es mayor de edad, para cualquier otro 
#nombre y edad imprime "No eres Mayor de Edad".


name = "hassel"
age = 21 
if name == "hassel" && age >= 18 
    p "Welcome"
else  
    p "No eres Mayor de Edad"
end 

