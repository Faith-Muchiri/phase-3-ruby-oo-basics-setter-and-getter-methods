class Person

        #getter method
        def name
            @name 
        end
    
        #setter method
        def name =(name)
            @name = name
        end

        def job
            @job 
        end
    
        #setter method
        def job =(job)
            @job = job
        end
    
    

end
liz = Person.new
liz.job = "Nurse"