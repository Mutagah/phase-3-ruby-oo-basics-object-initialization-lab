class Dog
    attr_accessor :name, :breed
    def initialize (name,breed = "Mutt")
        @name = name
        @breed = breed
    end
end

lee = Dog.new("Lee")
puts lee.breed
puts lee.name