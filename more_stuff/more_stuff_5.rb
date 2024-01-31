=begin
This code gives us an error when we run it:
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Error message:
more_stuff_5.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
	from more_stuff_5.rb:5:in `<main>'

An error occurs because we want to use a block 'block' to be passed as a parameter, instead of a regular parameter, in the method definition.
We need to add the ampersand sign '&' before 'block' word that allows a block to be passed as a parameter.
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }