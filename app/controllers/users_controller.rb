class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @posts = @user.posts
  end 

  def edit
  end

  def update
    current_user.update(user_params)
  end

  private

  def user_params
    params.require(user).permit(:username, :email, :avatar)
  end
end
