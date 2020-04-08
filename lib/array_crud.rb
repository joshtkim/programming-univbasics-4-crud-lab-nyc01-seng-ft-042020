def create_an_empty_array
  empty_array = []
end

def create_an_array
  array = ["hello", "goodbye", "later", "farewell"]

end

def add_element_to_end_of_array(array, element)
array = ["hello", "goodbye", "later", "farewell"]
element = "arrays!"
array << element
end

def add_element_to_start_of_array(array, element)
  array = ["hello", "goodbye", "later", "farewell"]
  element = "wow"
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array = ["hello", "goodbye", "later", "farewell", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "hello", "goodbye", "later", "farewell", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "hello", "am", "later", "farewell", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hello", "am", "later", "farewell", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "hello", "am", "later", "farewell", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)

end
