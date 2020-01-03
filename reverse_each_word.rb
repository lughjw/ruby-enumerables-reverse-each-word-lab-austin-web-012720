def reverse_each_word(str)
  str_array = str.split # convert to an array
  ret_array = str_array.collect{ |string| string.reverse } # reverse each word
  ret_array.join(' ') # convert to a string
end