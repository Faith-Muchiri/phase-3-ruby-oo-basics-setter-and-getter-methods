class Dog

    #getter method
    def name
        @name 
    end

    #setter method
    def name =(name)
        @name = name
    end

    #getter method
    def breed
        @breed
    end

    #setter method
    def breed =(breed)
        @breed = breed
    end


end

Poppy = Dog.new
Poppy.name = "Poppy"
Poppy.breed ="newSwitz"