a = 4692
thousands = a / 1000
hundreds = a % 1000 / 100
tens = a % 1000 % 100 /10
ones = a % 1000 % 100 % 10

puts a
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"
