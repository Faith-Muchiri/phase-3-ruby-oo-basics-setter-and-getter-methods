class Person
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