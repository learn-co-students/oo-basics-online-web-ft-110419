class Book
  attr_accessor :author 
  attr_accessor :page_count
  attr_accessor :genre
  attr_accessor :title
  
  def initialize(book_title)
    @title = book_title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

