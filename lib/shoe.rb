class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  #def initialize(brand)
    #@brand = brand
    #BRANDS << brand
  #end
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end

  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
def self.all
  BRANDS
end

  #def brand=(brand)
   # @brand = brand
    
 # end
end