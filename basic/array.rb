friends = Array["Akhil", "Happy", "Ankit"]
puts friends.sort()

puts "Positive Indexing:"
friends = Array["Akhil", "Happy", "Ankit"]
puts friends[1]

puts "negative indexing:"
friends = Array["Akhil", "Happy", "Ankit"]
puts friends[-3]

puts "Range:"
friends = Array["Akhil", "Happy", "Ankit"]
puts friends[0,2]

#change value
friends = Array["Akhil", "Happy", "Ankit"]
friends[0] = "Neeraj"
puts friends

#array with not initial info

friends = Array.new
friends[0] = "Hello"
friends[5] = "world"
puts friends
