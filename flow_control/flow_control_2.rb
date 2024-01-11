puts "Type something longer than 10 characters."
words = gets.chomp

def converted(words)
  new_words = words.length > 10 ? words.upcase! : "Please type something longer than 10 characters"
end

puts converted(words)
