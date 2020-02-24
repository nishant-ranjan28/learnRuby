File.open("epm.txt", "a") do |file|
    file.write("\nNishant", " Manager")
end

File.open("index.html", "r+") do |file|
    file.write("<h1>Hello</h1>")
end

#https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options