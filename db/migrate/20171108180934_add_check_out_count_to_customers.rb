class AddCheckOutCountToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :movies_checked_out_count, :integer
  end
end
