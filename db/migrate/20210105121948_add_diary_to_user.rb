class AddDiaryToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :diary, :datetime
  end
end
