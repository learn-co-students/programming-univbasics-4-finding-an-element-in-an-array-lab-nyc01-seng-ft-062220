def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    else
      count +=1
    end
  end
end

=begin
#The below example works but I think the goal is to do it without the index method
def find_element_index(array, value_to_find)
  array.index(value_to_find)
end
=end