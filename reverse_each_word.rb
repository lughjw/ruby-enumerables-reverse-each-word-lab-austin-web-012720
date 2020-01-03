def reverse_each_word(str)
  str_array = str.split
  #puts str_array
  ret_array = str_array.collect{ |string| string.reverse }
  
  ret_array.join(' ')
end