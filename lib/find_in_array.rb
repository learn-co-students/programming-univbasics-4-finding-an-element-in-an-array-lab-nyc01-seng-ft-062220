#a=[1,2,3,4,5,6,7,8,9]

#def find_element_index(array, value_to_find)
 #bul = array.include?(value_to_find)
  #if bul==true
    #puts value_to_find
    #return array.index(value_to_find)
  #else
    #return nil 
  #end   
#end

def find_element_index(array, value_to_find)
  i=0 
  k = value_to_find
  while i<array.length do
    if array[i]==k
      number=i 
      i+=1 
    else 
      i+=1 
    end
  end
  return number
end  
