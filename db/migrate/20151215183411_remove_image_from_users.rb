class RemoveImageFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :picture, :binary
  end
end
