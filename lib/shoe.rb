class Shoe
 
 def initialize(shoe_brand)
   @brand = shoe_brand
 end

 attr_accessor :brand, :color, :size, :material, :condition 

 def cobble
   @condition = 'new'
   puts 'Your shoe is as good as new!'
 end

end 
