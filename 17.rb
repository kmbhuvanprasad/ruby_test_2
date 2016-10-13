blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
hash = Hash[*blockbusters.flatten(1)]
puts "hash: #{hash.inspect}"

