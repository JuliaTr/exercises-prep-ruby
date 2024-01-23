farm = {sheep: 1, horses: 6, cows: 3, dogs: 5, cats: 1}
pets = {dogs: 4, cats: 9}
birds = {hens: 11, quails: 7}
puts farm.merge(pets, birds)    # => {:sheep=>1, :horses=>6, :cows=>3, :dogs=>4, :cats=>9, :hens=>11, :quails=>7}
puts farm                       # => {:sheep=>1, :horses=>6, :cows=>3, :dogs=>5, :cats=>1}
puts farm.merge!(pets, birds)   # => {:sheep=>1, :horses=>6, :cows=>3, :dogs=>4, :cats=>9, :hens=>11, :quails=>7}
puts farm                       # => {:sheep=>1, :horses=>6, :cows=>3, :dogs=>4, :cats=>9, :hens=>11, :quails=>7}



