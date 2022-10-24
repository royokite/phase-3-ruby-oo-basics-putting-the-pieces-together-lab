class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize brand
        @brand = brand
    end

    def properties brand = @brand, color, size, material, condition
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble 
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end

shoe = Shoe.new("Adidas")
shoe.properties("red", "42", "leather", "used")
puts shoe.brand
puts shoe.color
puts shoe.size
puts shoe.material
puts shoe.condition
shoe.cobble
puts shoe.condition
