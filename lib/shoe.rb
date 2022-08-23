# Make your shoe class here!
class Shoe 
  attr_reader :brand, :color, :size, :material, :condition
  attr_writer :color, :size, :material, :condition

  def initialize(name)
    @brand = name
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end

sneakers = Shoe.new("Timberland")
puts "Brand: #{sneakers.brand}"

sneakers.color = "Black"
puts "Color: #{sneakers.color}"

sneakers.size = 42
puts "Size: #{sneakers.size}"

sneakers.material = "leather"
puts "Material: #{sneakers.material}"

sneakers.condition = "new"
puts "Condition: #{sneakers.condition}"

