# Your Code Here

def map(source_array)
element_index =  0
new_array = []
while element_index < source_array.length do
  new_array << yield(source_array[element_index])
  element_index += 1
end
new_array
end

def reduce(source_array, starting_value = 0)
  element_index = 0
  value = yield(value, source_array[element_index])
  while element_index < source_array.length do
    
   return_value = yield(value, source_array[element_index])
   element_index += 1
  end
 return_value
end 

  
    

