class TryDifferentFieldNameForType < ActiveRecord::Migration
  def self.up
    change_table :stats do |t|
      t.remove :type
      t.boolean :percent
    end
  end

  def self.down
    change_table :stats do |t|
      t.remove :percent
      t.string :type
    end
  end
end
