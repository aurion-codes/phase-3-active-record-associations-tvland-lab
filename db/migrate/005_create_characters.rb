class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
   create_table :characters do |t|
    t.string :name
    t.string :day
    t.string :season
    t.string :genre
    t.integer :integer
   end
  end
end
