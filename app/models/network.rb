class Network < ActiveRecord::Base
  has_many :shows

  def shows 
    self.shows.map do |show|
        self.show
    end

    def sorry
        "We're sorry about the passing on John Mulaney's pilot"
    end
end
