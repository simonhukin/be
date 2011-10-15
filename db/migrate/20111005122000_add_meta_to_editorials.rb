class AddMetaToEditorials < ActiveRecord::Migration
  def self.up
    add_column :editorials, :meta, :string
  end

  def self.down
    remove_column :editorials, :meta
  end
end
