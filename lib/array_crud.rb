def create_an_empty_array 
   []
end   
def create_an_array  
   ["blue", "green", "red", "orange"]
end 

def add_element_to_end_of_array(array , element)
      ##colors_arr = ["red", "blue"]
      array << element
end 

def add_element_to_start_of_array(array , element)
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
  element = array.pop
  
end

def remove_element_from_start_of_array(array)
  element = array.shift 
end

def retrieve_element_from_index(array , element)
  array[element]
  
end 

def retrieve_first_element_from_array(array)
    array[0]

end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index, element)
  array[index] = element

end   



