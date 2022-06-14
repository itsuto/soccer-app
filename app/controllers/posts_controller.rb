class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:show, :index]
  before_action :set_params, only: [:show, :edit, :update]
  def index
    @posts = Post.all.order(created_at: :desc)
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @comment = Comment.new
    @comments = @post.comments.includes(:user)
  end

  def edit
    redirect_to action: :index unless user_signed_in? && current_user.id == @post.user_id
  end

  def update
    if @post.update(post_params)
      redirect_to post_path
    else
      render :edit
    end
  end

  def destroy
    post = Post.find(params[:id])
    post.destroy
    redirect_to root_path
  end

  def search
    @q = Post.ransack(params[:q])
    @posts = @q.result
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, :category_id, :genre_id, :video).merge(user_id: current_user.id)
  end

  def set_params
    @post = Post.find(params[:id])
  end
end
