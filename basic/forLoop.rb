friends = ["Nishant", "Happy", "Ankit", "Suman", "Akhil"]

for friend in friends
    puts friend
end

#abnother way of for loop
friends.each do |friend|
    puts friend
end

#run limited times
for index in 0..3
    puts index
end

#another way to loop with limited times
6.times do |index|
    puts index
end