class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :url
      t.boolean :is_active
      t.integer :ventype_id

      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
