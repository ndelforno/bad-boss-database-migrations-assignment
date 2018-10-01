class ChangeLocationstable < ActiveRecord::Migration[5.2]
  def up
    change_table :locations do |t|
      t.remove :name
      t.remove :address
      t.remove :capacity
      t.remove :type
      t.string :city
      t.integer :weather
    end
  end

  def down
    change_table :locations do |t|
      t.remove :city
      t.remove :weather
      t.string  :name
      t.string :address
      t.integer :capacity
      t.string :type
    end
  end
end
