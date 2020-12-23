def find_element_index(array, value_to_find)
  counter = 0
  element_index_value = nil
  while counter < array.length do
    if array[counter] == value_to_find
      element_index_value = counter
    end
    counter +=1
  end
    element_index_value
end
  