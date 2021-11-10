class Actor < ActiveRecord::Base
    has_many :characters
    has_many :shows, :through, 

    def full_name
        #full_name: Write a method in the Actor class, #full_name, that returns the first and last name of an actor.
        "#{self.first_name} #{self.last_name}"
    end

    def list_roles
        #full_name: Write a method in the Actor class, #full_name, that returns the first and last name of an actor.
        self.chracters.map do |character|
            "#{character.name} - #{character.show.name}
        end
  end