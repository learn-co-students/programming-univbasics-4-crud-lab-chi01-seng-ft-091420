def create_an_empty_array
[]  

end

def create_an_array
  [:I, :am, :really, :learning]
  
end

def add_element_to_end_of_array(array, element)
array = [:wow, :I, :am, :really, :learning]
array << "arrays!"
p array

end

def add_element_to_start_of_array(array, element)
array = [:wow, :I, :am, :really, :learning]
array.unshift "wow"
p array

end

def remove_element_from_end_of_array(array)
array = [:I, :am, :really, :learning, :arrays!]
array.pop #-> "arrays!"
p array
p "arrays!"

end

def remove_element_from_start_of_array(array)
array = [:wow, :I, :am, :really, :learning, :arrays!]
array.shift #-> "wow"
p array
p "wow"

end

def retrieve_element_from_index(array, index_number)
array = [:wow, :I, :am,:really, :learning, :arrays!]
puts array[2]
p array 
p "am" 
end

def retrieve_first_element_from_array(array)
array = [:wow, :I, :am, :really, :learning, :arrays!]
puts array[0]
p array 
p "wow"
end

def retrieve_last_element_from_array(array)
array = [:wow, :I, :am, :really, :learning, :arrays!]
puts array[5]
p array
p "arrays!"
end

def update_element_from_index(array, index_number, element)
array = [:wow, :I, :am, :really, :learning, :arrays!]
array[4] = "totally"
p array 
p "totally"
end
