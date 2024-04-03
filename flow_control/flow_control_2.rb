puts "Type something longer than 10 characters."
words = gets.chomp

def converted(words)
  if words.length > 10 
    words.upcase
  else
    "Please type something longer than 10 characters"
  end
end

puts converted(words)
