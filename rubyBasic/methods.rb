def test(name, age)
  puts ("hello " + name + " ,you are " + age.to_s)
end

puts "Top"
test("Mike", 25)
puts "Bottom"

#default value
def test2(name = "no name", age = -1)
  puts ("hello " + name + " ,you are " + age.to_s)
end

test2("Mike", 26)
