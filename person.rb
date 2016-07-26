class Person
  attr_reader :age, :occupation, :mood 
    def initialize
     @age = 20
     @occupation = "student"
     @mood = "Feeling good"
    end
 
    def change_age(new_age)
     @age = new_age
    end
    
    def change_occupation(new_occ)
     @occupation = new_occ
    end
    
    def change_mood(new_mood)
     @mood = new_mood
    end
    
    def summary
     return "Age: #{@age}, Occupation: #{@occupation}, Mood: #{@mood}"
    end
end

