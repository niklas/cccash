class CreateBons < ActiveRecord::Migration
  def self.up
    create_table :bons do |t|
      t.integer :ticket_id
      t.integer :transaction_id

      t.timestamps
    end
  end

  def self.down
    drop_table :bons
  end
end
