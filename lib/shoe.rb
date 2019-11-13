class Shoe
  def initialize(brand)
    @brand = "Nike"
  end

  def brand
    @brand
  end

  def color=(color)
    @color = "red"
  end

  def color
    @color
  end

  def size=(size)
    @size = 9.5
  end 
  def size
    @size
  end

  def material=(material)
    @material="suede"
  end
  def material
    @material
  end


  def condition=(condition)
    @condition = "tattered"

  def condition 
    @condition 
  end


  def cobble=(cobble)
    puts="Your shoe is as good as new!"
    end
  
    def cobble
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
end