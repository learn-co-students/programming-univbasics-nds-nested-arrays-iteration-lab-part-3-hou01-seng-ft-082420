require 'pry'
def join_nested_strings(src)
  
final_string = ""
row_index = 0

#iterating over outer array
while row_index < src.length do
  element_index = 0
  while element_index < src[row_index].length do
    if src[row_index][element_index].class == String
      final_string += src[row_index][element_index] + " " 
    end
    element_index += 1
  end
  row_index += 1
end
final_string
end