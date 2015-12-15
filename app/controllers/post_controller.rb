class PostController < ApplicationController

	def index
	@posts = Post.all
	end

	def show
	end

	def create
	end

	def show_posts_by_me
		@posts = Post.where(:user_a_id => "2")
	end

	def show_posts_by_friends
		@posts = Post.where(:user_b_id => "2")
	end

	def post_on_my_timeline
		@post = Post.create(:user_a_id=>"" , :user_b_id=>"" , :text =>"")
	end

	def post_on_my_friend_timeline
		@post = Post.create(:user_a_id=>"" , :user_b_id=>"" , :text =>"")	
	end

	



end
