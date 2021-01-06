class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :title, :string
    add_column :users, :start, :date
    add_column :users, :end, :date
    add_column :users, :allday, :boolean
  end
end
