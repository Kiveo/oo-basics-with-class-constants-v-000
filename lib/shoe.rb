class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)  #manual write/setter for CONSTANT, and shovel each new genre in CONSTANT array
    @brand = brand
    BRANDS << brand
  end

end
