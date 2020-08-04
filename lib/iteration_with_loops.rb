require 'pry'
def join_nested_strings(src)
total = 0
row_index = 0
while row_index < src.length do
  element_index = 0
  while element_index.join < src[row_index].length do
    total += src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
total
end