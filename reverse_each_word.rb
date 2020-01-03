def reverse_each_word(str)
  str_array = str.collect { |string| str_array << string}
  ret_array = []
  str_array.each{ |string| ret_array << string.reverse }
  
  ret_array.to_s
end