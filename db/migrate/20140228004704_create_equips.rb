class CreateEquips < ActiveRecord::Migration
  def change
    create_table :equips do |t|
      t.string :name
      t.string :desc
      t.integer :character_id

      t.timestamps
    end
  end
end
