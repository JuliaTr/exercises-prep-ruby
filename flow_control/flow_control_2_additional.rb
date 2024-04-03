def converted(words)
  if words.length > 10 
    words.upcase
  else
    words
  end
end

puts converted("hello")
puts converted("Hello World")