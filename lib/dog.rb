class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

jack = Dog.new("Jack", "Dachshund")

jack.breed