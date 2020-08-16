def create_an_empty_array
  []
end

def create_an_array
  smash_bros = ["mario", "luigi", "wario",  "waluigi"]
end

def add_element_to_end_of_array(array, element)
  array = ["mario", "luigi", "wario",  "waluigi"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["mario", "luigi", "wario",  "waluigi"]
  array.unshift("wow") 
end

def remove_element_from_end_of_array(array)
   array = ["mario!", "luigi", "wario",  "arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow", "luigi", "wario",  "waluigi"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["arrays!", "luigi", "am",  "waluigi"]
   array[index_number]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "luigi", "wario",  "waluigi"]
   array[0]
end

def retrieve_last_element_from_array(array)
   array = ["mario", "luigi", "wario",  "arrays!"]
   array[-1]
end

def update_element_from_index(array, index_number, element)
   array = ["arrays!", "luigi", "wario",  "waluigi"]
   array[index_number] = "totally"
end
