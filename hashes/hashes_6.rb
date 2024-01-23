x = "hi there"
my_hash = {x: "some value"}      
my_hash2 = {x => "some value"}    

p my_hash                         # => {:x=>"some value"}
p my_hash2                        # => {"hi there"=>"some value"}
# The first hash 'my_hash' uses 'x' as a key. It is a symbol. 
# The second hash 'my_hash2' uses 'x' as a key. It is a local variable, which stores a string value. 