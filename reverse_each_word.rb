def reverse_each_word(str)
  str_array = []
  str.split { |string| str_array << string}
  puts str_array
  ret_array = []
  str_array.each{ |string| ret_array << string.reverse }
  
  ret_array.to_s
end