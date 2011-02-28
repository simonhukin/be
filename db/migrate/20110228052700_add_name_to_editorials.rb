class AddNameToEditorials < ActiveRecord::Migration
  def self.up
    add_column :editorials, :name, :string
  end

  def self.down
    remove_column :editorials, :name
  end
end
