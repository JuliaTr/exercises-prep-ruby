def count(number)
  if number <= 0
    puts number
  else
    puts number
    count(number - 1)
  end
end

count(10)
count(15)
count(-1)