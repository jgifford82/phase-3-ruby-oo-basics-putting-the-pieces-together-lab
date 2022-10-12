require 'pry'
# Make your shoe class here!

class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand)
        @brand = brand
    end
# binding.pry
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

# learn spec/02_shoe_spec.rb