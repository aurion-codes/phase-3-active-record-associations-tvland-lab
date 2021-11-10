class Show < ActiveRecord::Base
    belongs_to :network

    def actors_list
        self.actors.map do |actor|
            actor.full_name
        end
    end
  end