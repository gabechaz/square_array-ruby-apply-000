def square_array(array)
  new_array = []
 array.each do |number|
    number ** 2
    new_array = [array[0], array[1], array[2], array[3]]
  end
  
  return new_array
end