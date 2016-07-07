#Etapas del Desarrollo Humano
edad = 9

case edad

when 0..6
  puts "Infancia"
when 6..12
  puts "Niñez"
when 12..20
  puts "Adolescencia"
when 20..25
  puts "Juventud"
when 25..60
  puts "Adultez"
else
  puts "adelante"
end

#Suma de Valores 

var = [80,8,3,49,54,71]

var.each do |x|
  x += 5
  puts "#{x}"
end