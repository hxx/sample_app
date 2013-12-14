class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_column :users, :email, unique: true
  end
end
