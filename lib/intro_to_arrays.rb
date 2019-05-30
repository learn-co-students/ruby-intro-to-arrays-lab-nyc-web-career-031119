def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = %w(floyd max)
  return array
end

def first_element(array = %w(floyd max))
  return array[0]
end

def third_element(array = %w(floyd max))
  return array[2]
end

def last_element(array = %w(floyd max))
  return array[-1]
end

def first_element_with_array_methods(array = %w(floyd max) )
array.first
end

def last_element_with_array_methods(array = %w(floyd max) )
array.pop
end

def length_of_array(array = %w(floyd max))
  array.size
end
