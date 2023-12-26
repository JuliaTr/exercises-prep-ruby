# If there is an error message, that tells us about unexpected ')', expecting '}'.
# This error may appear, when creating a hash. Instead of using '}', ')' was applyed.
# If the following hash would have closing ')', instead of '}', then we would had a syntax error message.
# Run the program to see an error message.
fruits = { apples: 4,
           bananas: 9,
           kiwi: 1 )
puts fruits

