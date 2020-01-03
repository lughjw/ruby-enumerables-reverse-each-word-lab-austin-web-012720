def reverse_each_word(str)
  str_array = str.split { |string| string}
  puts str_array
  ret_array = str_array.collect{ |string| string.reverse }
  
  ret_array.to_s
end