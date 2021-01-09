class AddEnddateTouser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :enddate, :datetime

  end
end
