def converted(words)
  new_words = words.length > 10 ? words.upcase! : words
end

puts converted("hello")
puts converted("Hello World")