def join_nested_strings(src)
  row_index = 0 
  only_strings = ""
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[element_index][row_index].class == String
      only_strings = src[row_index][element_index]
    end
      element_index += 1 
    end
    only_strings >> src[element_index][row_index].join
    row_index += 1 
  end
  only_strings
end