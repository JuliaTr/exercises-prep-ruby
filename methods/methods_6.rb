=begin
If there is an error message as "ArgumentError: wrong number of arguments (1 for 2)", it means that calling a method, we've provided 1 argument instead of 2. 
For example:
def calculate_product(num1, num2)
  num1 + num2
end

puts calculate_product(10)        

To avoid an error message, we need to call a method with 2 arguments, as we have 2 parameters in the method definition.
For example:
=end
def calculate_product(num1, num2)
  num1 + num2
end

puts calculate_product(10, 12)