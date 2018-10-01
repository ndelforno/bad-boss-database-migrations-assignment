class ChangePartyGuestsName < ActiveRecord::Migration[5.2]
  def change
    rename_table :guests, :widgets
  end
end
