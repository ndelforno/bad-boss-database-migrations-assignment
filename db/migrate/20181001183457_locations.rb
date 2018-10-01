class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :Locations do |t|
      t.string  :name
      t.string :address
      t.integer :capacity
      t.string :type
    end
  end
end
