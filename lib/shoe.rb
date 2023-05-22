class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
  
    def initialize(brand)
      @brand = brand
    end
  
    def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end


# Where I had reached
# class Shoe
#     attr_accessor(:brand, :color, :size, :material, :condition, :cobble)
#     def initialize(brand = "Adidas")
#         @brand = brand
#     end

#     def color(type = "red")
#         @type = type
#     end

#     def size(length = 9.5)
#         @length = length
#     end

#     def material(type = "suede")
#         @type = type
#     end

#     def condition(name = "tattered")
#         @name = name
#     end

#     def cobble()
#         puts "Your shoe is as good as new!"
#         puts "makes the shoe's condition new"
#     end
# end