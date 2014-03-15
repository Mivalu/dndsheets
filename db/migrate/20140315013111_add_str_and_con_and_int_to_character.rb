class AddStrAndConAndIntToCharacter < ActiveRecord::Migration
  def change
    add_column :characters, :str, :integer
    add_column :characters, :con, :integer
    add_column :characters, :int, :integer
  end
end
