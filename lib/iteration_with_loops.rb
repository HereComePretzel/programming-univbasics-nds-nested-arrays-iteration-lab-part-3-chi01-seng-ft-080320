def join_nested_strings(src)
  row_index = 0 
  only_strings = ""
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[element_index][row_index].class == String
      only_strings +=
      src[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end