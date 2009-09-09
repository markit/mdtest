class CreateDetails < ActiveRecord::Migration
  def self.up
    create_table :details do |t|
      t.string :descrizione
      t.integer :master_id

      t.timestamps
    end
  end

  def self.down
    drop_table :details
  end
end
