class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands

 BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brand
    BRAND & BRAND
    # if BRANDS.length > 3
    #   BRANDS.delete(0)
  end


  # def brand=(brand)
  #   @brand = brand
    
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end