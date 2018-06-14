# frozen_string_literal: true

class PostsController < ApplicationController
  before_action :authenticate_user!

  def index
    @posts = Post.includes(:user, :category)
  end
end
