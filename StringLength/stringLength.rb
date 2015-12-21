def length_finder(input_array)
  input_array.collect! {|string| string.length if string.is_a? String}
end