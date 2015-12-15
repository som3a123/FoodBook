class AddUserBIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_b_id, :integer
  end
end
