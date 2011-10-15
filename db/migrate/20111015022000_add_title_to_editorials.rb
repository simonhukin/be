class AddTitleToEditorials < ActiveRecord::Migration
  def self.up
    add_column :editorials, :title, :string
  end

  def self.down
    remove_column :editorials, :title
  end
end
