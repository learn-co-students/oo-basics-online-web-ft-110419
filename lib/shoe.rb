class Shoe
  attr_accessor :condition

  def initialize(brand)
        @brand = brand
  end  
  
  def brand
    @brand = "Nike"
  end
  
  def color=(color)
    @color = color
  end
  
  def color
    @color = "red"
  end
  
   def size=(size)
    @size = size
  end
  
  def size
    @size = 9.5
  end
  
  def material=(material)
    @material = material
  end
  
  def material
    @material = "suede"
  end 
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end
#   :size, :type
 
#   def initialize(title)
#     @title = title
#   end
 
#   def title
#     @title
#   end
 
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
 
# end