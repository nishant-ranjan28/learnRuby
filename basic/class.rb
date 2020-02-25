#class is a customized data type in ruby.

class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()

book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.pages

book2 = Book.new()

book2.author = "Anyone"
book2.pages = 300
book2.title = "Lord of the Ring"

puts book2.title
