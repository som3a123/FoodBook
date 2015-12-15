class AddUserAIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_a_id, :integer
  end
end
