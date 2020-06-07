def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    array.index(value_to_find)
  end
end