class AddJobToCharacter < ActiveRecord::Migration
  def change
    add_column :characters, :job, :string
  end
end
