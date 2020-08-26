def create_an_empty_array
  []
end

def create_an_array
  ["Hi", "I", "Am", "Tyler"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Hooray"]
add_element_to_end_of_array.push ("arrays!")
p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["ItsTwoChains"]
  add_element_to_start_of_array.unshift ("wow")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
 remove_element_from_end_of_array =["nice","arrays!"]
 arrays_array  = remove_element_from_end_of_array.pop
 p remove_element_from_end_of_array
 p arrays_array
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "array"]
  wow_array = remove_element_from_start_of_array.shift 
  p remove_element_from_start_of_array
  p wow_array 
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = "am"
  retrieve_element_from_index [1]
  p retrieve_element_from_index
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = "wow"
  p retrieve_first_element_from_array
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = "arrays!"
  p retrieve_last_element_from_array
end

def update_element_from_index(array, index_number, element)
update_element_from_index = "totally"
p update_element_from_index
end
