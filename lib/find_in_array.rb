def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end