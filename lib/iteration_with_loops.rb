def join_nested_strings(src)
  row_index = 0 
  only_strings = ""
  while row_index < array.count do
    element_index = 0 
    while element_index < array[row_index].count do
      only_strings +=
      array[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end