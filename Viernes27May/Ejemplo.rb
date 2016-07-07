def numero(array_numeros)
  nuevo = [ ]
  array_numeros.each do |a|
    dob = a * 20
    nuevo << dob
  end
  p nuevo
end

numero([2, 4, 6, 8])
