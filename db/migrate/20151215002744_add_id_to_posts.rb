class AddIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :Post_id, :integer
  end
end
