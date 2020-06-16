def find_element_index(array, value_to_find)
  count = 0 
  number_at_index = nil
    while count < array.length do
      if array[count] == value_to_find
        number_at_index = count
      end
        count += 1
  end
  number_at_index
end



#similar solution
 def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end