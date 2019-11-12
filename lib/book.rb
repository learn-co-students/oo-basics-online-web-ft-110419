class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title) #initialize book with title
    @title = title
  end

  def turn_page #method turning page
    puts "Flipping the page...wow, you read fast!"
  end

end
