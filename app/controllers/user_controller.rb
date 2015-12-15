class UserController < ApplicationController
  
  def index
  	@users = User.all

  	render json: @users
  end

  def show
    #should find the user by his facebook token or user id
  	@user = User.find('2')
  	@userfname = @user.fname
  	@userlname = @user.lname
  	@usercity = @user.city
  	@usercountry = @user.country
  	@userbirthdate = @user.birthdate
  	@usergender = @user.gender
  	@usertoken = @user.facebook_token
  	@userphoto = @user.user_photo

  	render json: @user

  end

  def create
    #check if the user is in our database or not using his facebook token
    # then create a user using the new facebook token if not found
    # then create a user with the data retrieved from facebook
    if User.where(:facebook_token => current_user.facebook_token).blank?
    @user = User.create(:fname => "" , :lname=> ""  , :city=>"" , :country=>"" , :birthdate=>"" , :gender=>"" , :user_photo=>"" , :facebook_token=>"")  
    end
  	
  end
end
