class CreateEditorials < ActiveRecord::Migration
  def self.up
    create_table :editorials do |t|
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :editorials
  end
end
