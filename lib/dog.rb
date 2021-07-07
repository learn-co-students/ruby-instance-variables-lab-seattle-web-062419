class Dog 

    # This method takes in an argument of a dog's name
    # and sets this argument equal to a variable.
    # 'Setting' the dog's name
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end

    # This method is responsible for reading the name
    # 'Getting' the dog's name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name 
