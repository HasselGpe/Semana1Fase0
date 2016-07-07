def shortest(words)
  pal = words[0]
  words.each do |x|
    pal = x if x.size < pal.size

  end
  return pal
end
 
p shortest(['gato', 'perro', 'elefante', 'girafa']) == "gato"
p shortest(['verde', 'rojo', 'negro', 'morado']) == "rojo"