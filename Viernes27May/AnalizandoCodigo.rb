#Analizando El Código
#Sin ejecutar el programa en consola. Analiza el siguiente código y coloca el 
#resultado esperado en el espacio correspondiente para que la prueba sea true:

arr = ["c", "b", "a"]
p arr = arr.product(Array(1..3))

p arr.last.delete(arr.last.first) == "a"

#=>true