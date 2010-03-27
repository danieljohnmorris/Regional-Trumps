class CreateValues < ActiveRecord::Migration
  def self.up
    create_table :values do |t|
      t.integer :card_id
      t.integer :stat_id
      t.float :value

      t.timestamps
    end
  end

  def self.down
    drop_table :values
  end
end
