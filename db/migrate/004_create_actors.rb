class CreateActors < ActiveRecord::Migration 
  def change
    create_table :actors do |a|
      a.text :first_name
      a.text :last_name
    end
  end
end
