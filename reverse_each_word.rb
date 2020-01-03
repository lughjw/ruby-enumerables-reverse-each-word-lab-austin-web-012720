def reverse_each_word(str)
  str_array = str.split(/ /)
  
  str_array.each{ |string| str_array << string.reverse }
  
  str_array.to_s
end