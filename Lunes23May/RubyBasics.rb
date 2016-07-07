#EJERCICIO 1

CONSTANT = 1
#=> 1
title = "Codea"
puts "#{title}"
description ="Escuela codea"
puts "#{description}"
number_of_likes = 100
puts "#{number_of_likes}"

street = "sonora"
puts "#{street}"
number = 8
puts "#{number}"
state = "CDMX"
puts "#{state}"
city = "Mexico"
puts"#{city}"
zip = 98751
puts "#{zip}"
#EJERCICIO 2

num1 = 21
num2 = 13

#suma
sum = num1 + num2
puts "#{sum}"

#resta
difference = num1 - num2
puts "#{difference}"

#multiplicación
product = num1 * num2
puts "#{product}"

#división 
quotient = num1 / num2.to_f
puts "#{quotient}"

#modulo
modulus = num1 % num2
puts "#{modulus}"

#EJERCICIO 3
gual_que = 50 == 50
igual_que = true

menor_que = 23 < 30
menor_que = true

mayor_que = 54 > 40
mayor_que = false

menor_o_igual_que = 45 <= 45
menor_o_igual_que = true

mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = true

diferente_que = 34 != 34
diferente_que = false

#EJERCICIO 4

valor_1 = (1 < 7 || false) && (true || true)
puts "#{valor_1}"

valor_2 = !false && (!false || 50 != 5**10)
puts "#{valor_2}"

valor_3 = false || !(true || true)
puts "#{valor_3}"


#EJERCICIO 5

first_name = "Roberto"
last_name = "Monroe"
gender = "M"
puts "Welcome #{first_name}, your last_name is #{last_name} and your gender is #{gender}"
