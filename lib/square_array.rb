counter = 0
def square_array(array)
<<<<<<< HEAD
  new_array = []
  
  counter = 0
  while array[counter] do
    new_array << array[counter] ** 2
    counter += 1
  end
  return new_array
=======
    
  while array[counter] < array.length do
    array = array[counter]**array[counter]
    counter += 1
  end
>>>>>>> 4b2d62f679545d3ccc6d13eeb25da9ff572f07c6
end