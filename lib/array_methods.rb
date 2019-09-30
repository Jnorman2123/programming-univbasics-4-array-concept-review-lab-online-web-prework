
# def find_element_index(array, value_to_find)
#   i = 0 
#   while i < array.length do 
#     if array[i] == value_to_find
#       return i  
#     end
#     i += 1 
#   end
#   nil  
# end 

def find_element_index(array, value_to_find)
  array.length.times do |i| 
    if array[i] == value_to_find 
      return i 
    end 
  end
  nil
end 


# def find_element_index(array, value_to_find)
#   array.find_index(value_to_find)
# end 

# def find_max_value(array)
#   x = array[0]
#   array.length.times do |i|
#     if array[i] > x 
#       x = array[i]
#     end
#   end
#   x 
# end 

def find_max_value(array)
  x = array[0]
  array.length.times { |i| x = array[i] if array[i] > x}
  x 
end 

def find_min_value(array)
  x = array[0]
  array.length.times do |i|
    if array[i] < x 
      x = array[i]
    end 
  end 
  x
end 




