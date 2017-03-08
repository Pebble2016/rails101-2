class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @post = current_user.posts
  end
end
