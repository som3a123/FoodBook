class User < ActiveRecord::Base
	 has_many :friendships, :foreign_key => "user_id", 
      :class_name => "Friendship"
     has_many :users, :through => :friendships
     has_many :posts
     has_many :comments, :through => :posts
end
