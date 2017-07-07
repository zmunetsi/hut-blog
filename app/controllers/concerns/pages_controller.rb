class PagesController < ApplicationController
  def home
    @posts = Post.order("created_at DESC").limit(10).all
  end

  def about

  end

  def contact

  end
end
