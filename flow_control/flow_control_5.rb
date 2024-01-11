=begin
If at the end of the 'if' statement there is no 'end' word, 
we will get an error message 'syntax error, unexpected end-of-input, expecting keyword_end'.
To avoid this error message, we use 'end' word in line 11, as it is an ending of the 'if' statement.
=end
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

