class Shoe
  attr_reader :brand, :color, :size, :material
  attr_accessor :condition

  def initialize(brand)
    @brand = brand
  end
end
