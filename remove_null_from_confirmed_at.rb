class RemoveNullFromConfirmedAt < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :confirmed_at, :timestamp, :null => true
  end
end
