class AddToShows < ActiveRecord::Migration

  add_column :shows, :day, :text
  add_column :shows, :season, :text

end