class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :catchphrase, string
    # Your code here
  end
end
