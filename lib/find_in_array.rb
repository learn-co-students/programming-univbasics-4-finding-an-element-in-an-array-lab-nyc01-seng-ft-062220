

def find_element_index(array, value_to_find)
  array.each_with_index do |ele, i|
    if array[i] == value_to_find
      return i
    end
  end
  return nil
end
