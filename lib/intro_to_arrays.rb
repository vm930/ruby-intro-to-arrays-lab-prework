def instantiate_new_array
  []
end

def array_with_two_elements(element1, element2)
   myarray = []
   myarray.push(element1, element2)
   myarray
end

def first_element (array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  array.first()
end

def last_element_with_array_methods(array)
  array.last()
end

def length_of_array(array)
  array.length()
end