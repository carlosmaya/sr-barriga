class CreateCondos < ActiveRecord::Migration
  def change
    create_table :condos do |t|
      t.string :key
      t.string :name
      t.string :location
      t.integer :total_apartments
      t.decimal :maintenance_fee
      t.decimal :balance

      t.timestamps null: false
    end
  end
end
