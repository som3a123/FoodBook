class RemoveIdFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :Post_id, :integer
  end
end
