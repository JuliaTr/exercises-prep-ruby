def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Print to the screen: nothing
# Return: Proc object