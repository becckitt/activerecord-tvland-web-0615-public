
class CreateCharacters < ActiveRecord::Migration
  def change 
    create_table :characters do |c|
      c.text :name
      c.integer :actor_id
      c.integer :show_id
      c.text :catchphrase
    end
  end
end