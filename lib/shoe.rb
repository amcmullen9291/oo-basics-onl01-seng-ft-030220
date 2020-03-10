class Shoe 
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end 
  
  def cobble
    puts "Youe shoe is as good as new!"
  end
end 
