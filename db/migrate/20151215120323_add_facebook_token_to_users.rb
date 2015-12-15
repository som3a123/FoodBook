class AddFacebookTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :facebook_token, :integer
  end
end
