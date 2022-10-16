#require 'pry'
class Dog
    def initialize(name,breed=("Mutt"))
        @name = name
        @breed = breed
    end
end

d1 = Dog.new('Rex')

#binding.pry