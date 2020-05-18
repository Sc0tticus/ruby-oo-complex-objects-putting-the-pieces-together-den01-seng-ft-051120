class Shoe
attr_accessor :color, :condition, :size, :material, :brand


    def initialize brand
        @brand = brand
    end

    def cobble 
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end




end

