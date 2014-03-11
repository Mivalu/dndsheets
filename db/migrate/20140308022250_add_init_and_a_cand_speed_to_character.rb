class AddInitAndACandSpeedToCharacter < ActiveRecord::Migration
  def change
    add_column :characters, :init, :integer
    add_column :characters, :ac, :integer
    add_column :characters, :speed, :integer
  end
end
