def create_an_empty_array
 []
end

def create_an_array
  food = ["fruit", "vegatable", "meat", "grain"]
  
end

def add_element_to_end_of_array(array, element)
  food = ["fruit", "vegatable", "meat", "grain",]
 food.push("arrays!")
 
end


def add_element_to_start_of_array(array, element)
  food = ["fruit", "vegatable", "meat", "grain",]
  food.unshift("wow")
end

def remove_element_from_end_of_array(array)
    food = ["fruit", "vegatable", "meat", "grain", "arrays!",]
    arrays = food.pop
end

def remove_element_from_start_of_array(array)
  food = ["wow", "fruit", "vegatable", "meat", "grain", "arrays!",]
  wow = food.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
