a = ['white snow', 'winter wonderland', 'meling ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |element| element.split }
a = a.flatten
p a