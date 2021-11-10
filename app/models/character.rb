class Character < ActiveRecord::Base
    belongs_to :actor 
    belongs_to :show
    
    def say_that_thing_you_say
        #using a given character's catchphrase the string should return "Tyrion Lannister always says: A lannister always pays his debts"
        "#{self.name} always says: #{self.catchphrase}"
    end
  
end