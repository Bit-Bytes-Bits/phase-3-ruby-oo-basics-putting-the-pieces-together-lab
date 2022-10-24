# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand= "Adidas")
        @brand = brand
        @color = "red"
        @size = 9.5
        @material = "suede"
        @condition = "tattered"
    end
    def cobble
        @condition = "new"
        p "Your shoe is as good as new!"
    end

end

# p shoe1 = Shoe.new
