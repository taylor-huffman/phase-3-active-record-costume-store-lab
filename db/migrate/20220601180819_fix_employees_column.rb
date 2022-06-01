class FixEmployeesColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :costume_stores, :num_of_emmployees, :integer
  end
end
