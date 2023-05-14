class AddBirthdayToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :birthday, :data
  end
end
