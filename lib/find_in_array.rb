def find_element_index(array, value_to_find)
  count = 0 #start at zero index
  found_value_index = nil #create second variable - found value defaults to nil
  while count < array.length do #loop over length of array
    if array[count] == value_to_find #if index in array is the one to find, then..
      found_value_index = count #that index equals count at that point in time
      return count #returns first match
    end
    count += 1
  end
    #return found_value_index : returns last match
end