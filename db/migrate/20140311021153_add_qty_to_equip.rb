class AddQtyToEquip < ActiveRecord::Migration
  def change
    add_column :equips, :qty, :integer, :default => 0
  end
end
