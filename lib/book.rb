class Book
  attr_reader :title, :author, :page_count, :genre
  attr_writer :author, :page_count, :genre

  def initialize(name)
    @title = name
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("Adventures of Huckleberry Finn")
puts "Title: #{book.title}"

book.author = "Mark Twain"
puts "Author: #{book.author}" 

book.page_count = 350
puts "Pages: #{book.page_count}"

book.genre = "Adventure"
puts "Genre: #{book.genre}"