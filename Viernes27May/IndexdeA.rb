# Index De Un Array
# Define el método get_index que recibe un arreglo de números y regresa el valor y
# el índice de cada uno de los elementos en un array.

def get_index (array_num)
  array = []
  array_num.each_with_index do |item, index|
    array << [item,index]
  end
  array 
end

p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]
