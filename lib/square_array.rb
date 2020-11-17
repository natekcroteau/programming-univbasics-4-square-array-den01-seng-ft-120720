def square_array(array)
counter = 0 
  return_array = []
  while counter < array.length do
    return_array.push(array[counter]*array[counter])
    counter +=1 
  end    
  return_array
end
