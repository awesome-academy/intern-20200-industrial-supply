class ChangeUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :remember_created_at, :datetime
    add_column :users, :remember_token, :string
  end
end
