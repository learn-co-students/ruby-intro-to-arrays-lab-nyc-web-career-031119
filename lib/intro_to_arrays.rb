def instantiate_new_array
  arr = []
  arr
end

def array_with_two_elements
  [rand(1..9),rand(1..9)]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length-1]
end

def first_element_with_array_methods(array)
  first_element(array)
end

def last_element_with_array_methods(array)
  last_element(array)
end

def length_of_array(array)
  array.length
end
