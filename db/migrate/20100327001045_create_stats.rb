class CreateStats < ActiveRecord::Migration
  def self.up
    create_table :stats do |t|
      t.integer :category_id
      t.string :name
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :stats
  end
end
