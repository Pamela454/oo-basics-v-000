# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color= (color)
    @color = color
  end

  def color
    @color
  end

  def size= (size)
    @size = size
  end

  def size
    @size
  end

  def material= (material)
    @material = material
  end

  def material
    @material
  end

  def cobble
    @condition= "new"
    puts "Your shoe is as good as new!"
  end

  def condition= ()
    @new = new
  end

  def condition

  end
end
