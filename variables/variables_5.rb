=begin
Code example 1:
x = 0
3.times do
  x += 1
end
puts x

Output: 3

Code example 2:
y = 0
3.times do
  y += 1
  x = y
end
puts x

Output: Error message is "undefined local variable or method 'x' for main:Object (NmaeError)"

The Code example 1 outputs 3, as 'x' is iniialized in the outer scope. However, there is an error message in Code example 2, because 'x' is initialized in the inner scope.
=end