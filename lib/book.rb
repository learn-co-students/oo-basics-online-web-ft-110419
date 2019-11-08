class Book
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  
  def initialize(title)
    @this_title = title
  end
  
  def title
    return @this_title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
