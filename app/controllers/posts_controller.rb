# frozen_string_literal: true

class PostsController < ApplicationController
  before_action :authenticate_user!, only: %i[new edit update destroy]
  before_action :init_params, only: %i[new edit]
  before_action :init_post, only: %i[new create]
  before_action :find_post, only: %i[show edit update destroy]

  def index
    @posts = Post.includes(:user, :category).order('updated_at DESC')
  end

  def create
    @post = Post.new(permit_params)
    @post.save
    redirect_to root_path, notice: 'Post was successfully Created.'
  end

  def update
    @post.update(permit_params)
    redirect_to @post, notice: 'Post was successfully updated.'
  end

  def destroy
    @post.destroy
    redirect_to root_path, notice: 'Post was successfully deleted.'
  end

  def init_params
    @categories = Category.all
    @users = User.all
  end

  def init_post
    @post = Post.new
  end

  def find_post
    @post = Post.find(params[:id])
  end

  def permit_params
    params.require(:post).permit(:title, :content, :category_id, :user_id)
  end
end
