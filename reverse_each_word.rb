def reverse_each_word(str)
  str_array = []
  str.split(/ /) { |string| str_array << string}
  puts str_array
  ret_array = str_array.collect{ |string| string.reverse }
  
  puts ret_array.to_s
  ret_array.to_s
end