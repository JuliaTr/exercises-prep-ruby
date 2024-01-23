flower = {name: 'rose', height: '20 cm', color: 'pink'}
flower.each_key { |key| puts key }
flower.each_value { |value| puts value }
flower.each { |key, value| puts "The #{key} is #{value}" }