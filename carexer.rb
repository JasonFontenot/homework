
class Car
    attr_accessor :make, :model, :year, :color
     def initialize (make, model, year, color)
        @make = make
        @model = model
        @year = year
        @color = color
     end
end

ford = Car.new("Ford", "Mustang", "1967", "Fire Engine Red")
ford.model = "Mustang"
ford.year = "1967"
ford.color = "Fire Engine Red"
puts ford.make 
puts ford.model
puts ford.year
puts ford.color




 