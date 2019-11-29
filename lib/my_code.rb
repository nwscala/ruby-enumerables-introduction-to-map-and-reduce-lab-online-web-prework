# My Code here....
def map_to_negativize(source_array)
  index = 0
  new_array = []
  while index < source_array.length do 
    new_array[index] = source_array[index] * -1
    index += 1 
  end 
  new_array
end 
def map_to_no_change(source_array)
  source_array
end 