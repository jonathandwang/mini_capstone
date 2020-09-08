class AddTrackertoProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :tracker, :integer
  end
end
