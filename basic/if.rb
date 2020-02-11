isMale = true

if isMale
    puts "You are male"
else
    puts "you are not mail"
end

#with more than one conditions
isMale = true
isTall = true
if isMale and !isTall
    puts "You are male"
else
    puts "you are not mail"
end

#elseif
isMale = true
isTall = false
if isMale and isTall
    puts "You are a tall male"
    elsif isMale and !isTall
        puts "You are a short male"
        elsif isTall and !isMale
            puts "you are not a mail"
else
    puts "you are not mail and tall"
end